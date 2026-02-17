.class public final Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.vm.GoldSavingsViewModel"
    f = "GoldSavingsViewModel.kt"
    i = {}
    l = {
        0x12
    }
    m = "getFlagOnboarding"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static a:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$a:[B

    const/16 v1, 0xf2

    sput v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$b:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x454ab5d0

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->write:I

    const v0, 0x5d2d262d

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->a:I

    const v0, -0x7e25cd53

    sput v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x179

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3at
        -0x28t
        -0x42t
        -0x2ft
        -0x48t
        -0x27t
        -0x42t
        -0x3at
        -0x7ft
        0xct
        -0x3et
        -0x25t
        -0x22t
        -0x2at
        -0x1at
        -0x22t
        -0x8t
        -0x3bt
        0x7t
        -0xet
        -0xbt
        0xat
        0x0t
        0xft
        -0x10t
        -0x4dt
        -0x6bt
        -0x4dt
        -0x5bt
        -0x5ft
        -0x6ft
        -0x60t
        -0x45t
        -0x4ft
        -0x51t
        -0x6bt
        -0x4et
        0x67t
        -0x1ft
        -0x52t
        -0x4ft
        -0x5ft
        -0x48t
        -0x54t
        0x6dt
        -0x8t
        -0x6ft
        -0x4ct
        -0x6ft
        -0x43t
        -0x5bt
        -0x60t
        0x60t
        -0x19t
        -0x5bt
        -0x4ft
        0x52t
        0xft
        -0x76t
        0x5at
        0x35t
        0x42t
        0x45t
        0x43t
        0x5dt
        0x3ct
        0x46t
        0x42t
        0x18t
        -0x76t
        0x5at
        0x40t
        0x43t
        0x6t
        -0x7ct
        0x34t
        0x44t
        0x4et
        0x5t
        0x77t
        0x50t
        0x30t
        0x19t
        -0x3bt
        0x5at
        0x3ct
        0x5at
        0x34t
        0x47t
        0x46t
        0x4dt
        -0x25t
        0x40t
        0x34t
        0x40t
        0x4ft
        0x38t
        -0x40t
        0x55t
        0x6t
        -0x7dt
        0x54t
        0x37t
        0x59t
        0x45t
        0x13t
        -0x63t
        0x4ft
        0x5ft
        0x41t
        -0x39t
        -0x46t
        0x57t
        -0x23t
        -0x52t
        -0x6ft
        -0x42t
        -0x62t
        -0x5dt
        -0x6ct
        -0x3ft
        0x4at
        0x15t
        0x38t
        0x3dt
        0x3at
        0x39t
        0x2et
        0x39t
        0x33t
        0x39t
        0x24t
        -0x3dt
        -0x66t
        0x7dt
        -0x6dt
        0x7dt
        -0x80t
        -0x7bt
        -0x7et
        -0x7ft
        0x76t
        -0x7ft
        -0x65t
        -0x7ft
        -0x74t
        -0x26t
        -0x44t
        -0x25t
        -0x3bt
        -0x49t
        -0x4ct
        -0x26t
        -0x37t
        0x25t
        0x26t
        0x3dt
        0x25t
        0x35t
        0x27t
        0x4bt
        0x38t
        0x22t
        0x34t
        0x4bt
        0x20t
        0x49t
        0x17t
        0x40t
        0x39t
        0x2et
        0x42t
        0x3et
        -0x21t
        -0x11t
        -0x3ct
        0x5bt
        0x38t
        0x5et
        0x30t
        0x49t
        0x49t
        0x5ct
        0x4dt
        -0x39t
        0x1at
        -0x20t
        -0x3ft
        -0x19t
        -0x27t
        -0x2at
        -0x2at
        -0x1bt
        -0x16t
        -0x3dt
        0x4bt
        0x41t
        0x31t
        0x59t
        0x5et
        0x48t
        0x3et
        0x47t
        0x58t
        0x49t
        0x5ct
        0x35t
        0x45t
        -0x3ft
        0x8t
        -0x4ct
        -0x4at
        -0x66t
        0xbt
        -0x4ft
        -0x28t
        -0x38t
        -0x3dt
        -0x49t
        0x75t
        -0x36t
        -0x49t
        -0x3ct
        -0x4at
        -0x44t
        -0x33t
        -0x44t
        -0x7dt
        0x2t
        -0x4at
        -0x4et
        -0x50t
        -0x38t
        -0x4et
        -0x39t
        0x71t
        0x9t
        -0x48t
        -0x7et
        0x9t
        -0x31t
        -0x4dt
        0x71t
        -0x34t
        0x6t
        0x3t
        -0x3t
        0x17t
        0x3t
        -0x34t
        0x4bt
        0x1at
        0x9t
        0x12t
        -0x34t
        0x34t
        0x1ct
        0x7t
        0x2t
        -0x3dt
        -0x3ft
        0x4et
        0x48t
        0x50t
        0xft
        -0x73t
        0x4bt
        0x52t
        0x42t
        0x45t
        0x49t
        0xft
        -0x27t
        0x22t
        0x2t
        -0x15t
        -0x40t
        -0x29t
        -0x30t
        -0x23t
        -0x52t
        0x1et
        -0x14t
        -0x2ft
        -0x20t
        -0x3ft
        -0x60t
        0x15t
        -0x15t
        -0x33t
        -0x29t
        -0x6dt
        -0x63t
        0x61t
        -0x2ft
        -0x67t
        -0x56t
        -0x60t
        -0x6ft
        0x6bt
        -0x26t
        -0x45t
        -0x7ft
        -0x55t
        0x63t
        -0x33t
        -0x65t
        0x47t
        0x41t
        0x62t
        0x3t
        -0x73t
        0x6bt
        0x4t
        -0x66t
        0x40t
        0x6bt
        0x5bt
        0x52t
        0x46t
        0x4t
        -0x40t
        -0x23t
        -0x67t
        -0x65t
        -0x5ct
        0x45t
        -0x24t
        -0x66t
        -0x53t
        -0x63t
        -0x6ct
        -0x68t
        0x5et
        -0x3ct
        -0x5bt
        0x61t
        0x63t
        0x37t
        -0x47t
        0x7bt
        0x78t
        0x20t
        -0x34t
        -0x17t
        -0x2at
        -0x1dt
        -0x2at
        -0x16t
        -0x52t
        0x13t
        -0x1et
        -0x2ft
        -0x6t
        -0x6ct
        0x1ct
        -0x1ct
        -0x11t
        -0x16t
        -0x55t
        -0x25t
        -0x31t
        0x65t
        -0x73t
        -0x64t
        -0x4ct
        -0x25t
        -0x50t
        -0x68t
        -0x7dt
        -0x72t
        0x4ft
        -0x28t
        -0x4t
        -0x13t
        0x1t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x6af627ab
        -0x74892ae0
        -0x3a5c0a75
        0x7bcc1e17
        -0x6c06f913
        -0x3cec1ac9
        -0x25b1a0a4
        0x309659df
        0x319097eb
        -0xca3396a
        0x425d6da8
        0x64f279a1
        -0x55ab5f82
        0x1a8d27f8
        -0x52a722e1
        -0x4af52583
        0x6f2821c3
        0x482f901f
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x6

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v9

    rsub-int/lit8 v13, v7, 0x1e

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v15, v7, 0x8a9

    const v16, -0x2c463f8d

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_9

    sget v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    add-int/lit8 v15, v4, 0x23

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    rem-int/2addr v15, v0

    .line 174
    sget-object v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x47

    .line 175
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v7

    new-array v15, v4, [B

    move v13, v6

    :goto_1
    if-ge v13, v4, :cond_3

    aget-byte v14, v7, v13

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v22, v14, 0xd

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v3, v19, v12

    add-int/lit16 v3, v3, 0x296

    const v25, -0x346fea55    # -1.8885462E7f

    const/16 v26, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v12, v19, v6

    int-to-byte v12, v12

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    and-int/lit8 v9, v0, 0x12

    int-to-byte v9, v9

    invoke-static {v12, v0, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v23, v14

    move/from16 v24, v3

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v15

    :cond_4
    if-eqz v7, :cond_8

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->write:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v25, -0x2c463f8d

    const/16 v26, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    mul-int/2addr v0, v3

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->write:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30

    invoke-static {v11, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x1c

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v25, -0x2c463f8d

    const/16 v26, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v20, v0, 0x1a

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x790

    const v23, -0x2ad50b91

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    .line 175
    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 175
    sget v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 175
    sget v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->IconCompatParcelizer:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    array-length v13, v7

    new-array v14, v13, [I

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_0

    const/4 v4, 0x4

    rem-int/2addr v4, v2

    :cond_0
    move v4, v12

    :goto_0
    if-ge v4, v13, :cond_2

    .line 97
    aget v15, v7, v4

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v10

    add-int/lit8 v18, v15, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    shr-int/lit8 v8, v19, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v10, v19, v12

    int-to-byte v9, v10

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v15

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v14

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->IconCompatParcelizer:[I

    if-eqz v7, :cond_7

    .line 148
    sget v8, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    array-length v8, v7

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v7

    new-array v9, v8, [I

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    aget v12, v7, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v11, v19, v14

    int-to-byte v14, v11

    move-object/from16 v25, v1

    add-int/lit8 v1, v14, -0x1

    int-to-byte v1, v1

    int-to-byte v11, v11

    invoke-static {v14, v1, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v11, v14

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v25, v1

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v25

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v7, v9

    :cond_7
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_f

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    .line 148
    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const v7, -0x24ed9a24

    if-eqz v2, :cond_a

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v1

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v12, v11, v7

    int-to-byte v7, v12

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x18

    const/4 v7, 0x4

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 116
    :cond_a
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v1

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v12, v11, v7

    int-to-byte v7, v12

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v7, 0x4

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_c
    const/4 v7, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v9, v4, v2

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v5, v9

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v5, v9

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v9, v5, v2

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v16, 0x10

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v11, v2, 0x790

    const v12, -0x5b840688

    const/4 v13, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$c:[B

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    and-int/lit8 v14, v8, 0x6

    int-to-byte v14, v14

    invoke-static {v2, v8, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v15, v17

    const-class v2, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v2, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v8, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x1

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v8, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v9, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    rsub-int v10, v3, 0x4f2

    const v11, -0x5d13b1ac

    const/4 v12, 0x0

    int-to-byte v3, v6

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const v3, 0x485aa0a6

    int-to-long v11, v3

    const/16 v3, 0x32

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x61

    int-to-long v4, v3

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v3, 0x62

    int-to-long v3, v3

    const/4 v5, -0x1

    int-to-long v7, v5

    xor-long v17, v9, v7

    move-wide/from16 v19, v3

    int-to-long v2, v1

    xor-long v21, v2, v7

    or-long v23, v17, v21

    xor-long v23, v23, v7

    or-long v25, v17, v11

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v19, v19, v23

    add-long v13, v13, v19

    const/16 v4, -0x31

    int-to-long v5, v4

    xor-long v23, v11, v7

    or-long v23, v23, v21

    xor-long v23, v23, v7

    or-long v23, v17, v23

    or-long v25, v11, v2

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v5, v5, v23

    add-long/2addr v13, v5

    const/16 v4, 0x31

    int-to-long v4, v4

    or-long v17, v17, v2

    xor-long v17, v17, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long v9, v17, v9

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const v4, 0x1e3bf4d5

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v5, v5

    const v6, -0x2ee180e1

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x26c080c0

    or-int/2addr v6, v9

    not-int v9, v1

    const v10, 0x26c8d4ca

    or-int v11, v9, v10

    const v12, 0x2ee9d4ea

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x376

    const v12, -0x74a8cb5e

    add-int/2addr v12, v6

    const v6, 0x2ee180e0

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v12, v6

    not-int v6, v11

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x67a2c9c3

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x42a2c082

    or-int/2addr v11, v12

    mul-int/lit16 v12, v11, 0x3e0

    const v13, -0x5ba45a5b

    add-int/2addr v13, v12

    not-int v12, v10

    const v14, 0x67b2e9d3

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f0

    add-int/2addr v13, v11

    const v11, 0x42b2e093

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f0

    add-int/2addr v13, v10

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v10

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x48ad8eff

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8a98eb4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x4e183a05

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x5dffafff

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x1dfbafb5

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v11, 0x0

    aget-object v3, v2, v11

    check-cast v3, [I

    aput v1, v3, v11

    return-object v2

    :cond_1
    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v14, 0x186793ba

    sub-int v24, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x2308eb9a

    add-int v25, v13, v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v26, v13, -0x59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0x45

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v27, v11

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x5aa572fe

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v14, 0x18

    const/16 v5, 0x30

    const-string v15, ""

    if-nez v13, :cond_2

    const/16 v16, 0x0

    :try_start_2
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x18

    move/from16 v13, v16

    invoke-static {v15, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const v24, 0x968a

    sub-int v10, v24, v16

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x27e

    const v26, -0x6e3b885b

    const/16 v27, 0x0

    const/4 v13, 0x1

    int-to-byte v5, v13

    int-to-byte v14, v5

    or-int/lit8 v12, v14, 0x10

    int-to-byte v12, v12

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v12, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v5

    move/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v6, 0x8

    if-eqz v5, :cond_19

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    const v17, 0x186793c6

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int v24, v18, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    const v18, 0x2308eb9a

    sub-int v25, v18, v17

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v26, v17, -0x5a

    const v17, -0xffff9e

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v13, v17, v18

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v27, v13

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    const v13, 0x186793cc

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int v24, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x2308eb8f

    add-int v25, v13, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v26, v18, -0x58

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int/lit8 v13, v18, -0x7d

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v27, v13

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1a

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v10, 0xb13f

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7fa

    const v26, 0x4d661a59    # 2.412804E8f

    const/16 v27, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v4

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v12, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v6, 0x1f7cba70

    int-to-long v12, v6

    const/16 v6, -0x187

    int-to-long v10, v6

    mul-long/2addr v10, v12

    const/16 v6, -0xc3

    move-object/from16 v23, v15

    int-to-long v14, v6

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const/16 v6, -0xc4

    int-to-long v14, v6

    xor-long v24, v4, v7

    or-long v26, v24, v12

    xor-long v26, v26, v7

    or-long v28, v4, v2

    xor-long v28, v28, v7

    or-long v26, v26, v28

    mul-long v14, v14, v26

    add-long/2addr v10, v14

    const/16 v6, 0x188

    int-to-long v14, v6

    or-long/2addr v4, v12

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const/16 v4, 0xc4

    int-to-long v4, v4

    xor-long/2addr v12, v7

    or-long v12, v12, v24

    xor-long/2addr v12, v7

    or-long v12, v12, v28

    mul-long/2addr v4, v12

    add-long/2addr v10, v4

    const v4, -0x6f200bc3

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    const v5, 0x8744f9c

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, -0x5e1ea548

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v12, -0x7fec2d4a

    add-int/2addr v12, v5

    or-int v5, v6, v9

    not-int v5, v5

    const v6, 0x8140504

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v12, v5

    const v5, 0x5eefdbf8

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v5, v10

    const v6, 0x7fefffbb

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x2a65aa9a

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x33c

    const v10, -0x68976abf

    add-int/2addr v10, v6

    const v6, 0x7fefffbb

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v10, v6

    const v6, 0x33c0dbf0

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const/16 v6, 0xc

    new-array v10, v6, [I

    fill-array-data v10, :array_0

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x18

    rsub-int/lit8 v35, v5, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const v6, 0x968c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-byte v10, v6

    const v6, 0x186793d3

    move-object/from16 v15, v23

    const/16 v11, 0x30

    invoke-static {v15, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int v11, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v12, 0x2308eb9a

    add-int/2addr v12, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v13, v6, -0x5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    add-int/lit8 v5, v5, 0x2c

    int-to-short v14, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v5, v15

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/16 v11, 0x18

    rsub-int/lit8 v35, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/2addr v10, v11

    const v11, 0x968b

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v11, v12, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    move-object/from16 v25, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v13

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object/from16 v25, v5

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_9

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v11, 0x2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const v12, 0x6e57bb5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v35, v12, 0x16

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2d72

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x10

    int-to-byte v5, v5

    move-object/from16 v26, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v13, v14

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_6
    move-object/from16 v26, v4

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v5, 0x1321f448

    int-to-long v12, v5

    const/16 v5, -0x1f0

    int-to-long v14, v5

    mul-long v27, v14, v12

    mul-long/2addr v14, v10

    add-long v27, v27, v14

    const/16 v5, 0x1f1

    int-to-long v14, v5

    xor-long v32, v12, v7

    xor-long v35, v10, v7

    or-long v37, v32, v35

    xor-long v39, v37, v7

    mul-long v39, v39, v14

    add-long v27, v27, v39

    or-long v37, v37, v2

    xor-long v37, v37, v7

    or-long v39, v35, v21

    or-long v39, v39, v12

    xor-long v39, v39, v7

    or-long v37, v37, v39

    mul-long v37, v37, v14

    add-long v27, v27, v37

    or-long v37, v32, v21

    xor-long v37, v37, v7

    or-long v10, v32, v10

    xor-long/2addr v10, v7

    or-long v10, v37, v10

    or-long v12, v35, v12

    or-long/2addr v12, v2

    xor-long/2addr v12, v7

    or-long/2addr v10, v12

    mul-long/2addr v14, v10

    add-long v27, v27, v14

    const v5, 0x4f92917b

    int-to-long v10, v5

    add-long v10, v27, v10

    const/16 v5, 0x20

    shr-long v12, v10, v5

    long-to-int v5, v12

    const v12, -0x77ffb5c0

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0xc0

    const v13, -0x6a956ad6

    add-int/2addr v13, v12

    const v12, -0x77f705b8

    or-int/2addr v12, v9

    not-int v12, v12

    const v14, 0x55b305b3

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v13, v12

    const v12, -0x55b305b4

    or-int/2addr v12, v1

    not-int v12, v12

    const v14, -0x22440005

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v12, v14

    const v14, -0x8b009

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xc0

    add-int/2addr v13, v12

    and-int/2addr v5, v13

    long-to-int v10, v10

    or-int/lit16 v11, v1, 0x2000

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x76441019

    add-int/2addr v12, v11

    const v11, 0x4a0e12a

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, -0x5eebf7ff

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v12, v11

    const v11, 0x5a4b36d4    # 1.4299926E16f

    or-int/2addr v11, v1

    not-int v11, v11

    const/16 v13, 0x2000

    or-int/2addr v11, v13

    const v13, -0x5a4b36d5

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3dc

    add-int/2addr v12, v11

    and-int/2addr v10, v12

    or-int/2addr v5, v10

    int-to-long v10, v5

    long-to-int v5, v10

    const v10, 0x1c7025c3

    if-eq v5, v10, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v27, v2

    :cond_8
    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_9
    move-object/from16 v26, v4

    :goto_2
    if-eqz v6, :cond_b

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v35, v10, -0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2d73

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v12, 0x1

    int-to-byte v15, v12

    int-to-byte v4, v15

    or-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v15, v4, v13, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v14, v4

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v13, v14

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v10, -0x25c1379

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x12f

    int-to-long v14, v14

    mul-long/2addr v14, v10

    const/16 v12, -0x12d

    move-wide/from16 v27, v2

    int-to-long v2, v12

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const/16 v2, -0x12e

    int-to-long v2, v2

    xor-long v32, v10, v7

    int-to-long v12, v13

    xor-long v35, v12, v7

    or-long v35, v32, v35

    or-long v35, v35, v4

    xor-long v35, v35, v7

    or-long v37, v10, v4

    or-long v37, v37, v12

    xor-long v37, v37, v7

    or-long v35, v35, v37

    mul-long v2, v2, v35

    add-long/2addr v14, v2

    const/16 v2, -0x25c

    int-to-long v2, v2

    or-long v32, v32, v4

    or-long v32, v32, v12

    xor-long v32, v32, v7

    mul-long v2, v2, v32

    add-long/2addr v14, v2

    const/16 v2, 0x12e

    int-to-long v2, v2

    xor-long v32, v4, v7

    or-long v10, v32, v10

    xor-long/2addr v10, v7

    or-long/2addr v4, v12

    xor-long/2addr v4, v7

    or-long/2addr v4, v10

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v2, 0x6510993c

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, -0x400001

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x55f8f0e

    add-int/2addr v4, v3

    const v3, -0x2d48306a

    or-int/2addr v3, v9

    not-int v3, v3

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    const v3, 0x7d0d79eb

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, -0x7d4d79ec

    or-int/2addr v3, v5

    const v5, -0x2d08306a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    const v4, 0x98eb98

    or-int v5, v4, v9

    not-int v5, v5

    const v10, -0x55116a12

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xeb

    const v11, -0x1003582a

    add-int/2addr v11, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v11, v4

    const v4, -0x55010002

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x888188

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_b
    move-wide/from16 v27, v2

    :goto_3
    if-eqz v26, :cond_10

    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v26, v2, v4

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v11, v25

    const/16 v10, 0x30

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2d72

    int-to-char v5, v5

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v4, v12, 0x5aa

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object/from16 v11, v25

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v2, 0x50bb4825

    int-to-long v12, v2

    const/16 v2, -0x233

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, 0x235

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const/16 v2, -0x234

    int-to-long v2, v2

    xor-long v25, v12, v7

    xor-long v32, v4, v7

    or-long v32, v32, v21

    xor-long v32, v32, v7

    or-long v32, v25, v32

    or-long v35, v4, v27

    xor-long v35, v35, v7

    or-long v32, v32, v35

    mul-long v2, v2, v32

    add-long/2addr v14, v2

    const/16 v2, 0x468

    int-to-long v2, v2

    or-long v32, v25, v4

    or-long v32, v32, v27

    xor-long v32, v32, v7

    mul-long v2, v2, v32

    add-long/2addr v14, v2

    const/16 v2, 0x234

    int-to-long v2, v2

    or-long v25, v25, v21

    xor-long v25, v25, v7

    or-long/2addr v4, v12

    xor-long/2addr v4, v7

    or-long v4, v25, v4

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v2, 0x11f93d9e

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x53

    shl-long v2, v14, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x57da25a3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55f5ea5c

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x6c933516

    add-int/2addr v4, v5

    const v5, -0x57ffeffc

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v10, -0x6e4f7805

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, -0x3c063252

    or-int/2addr v10, v12

    const v13, 0x6e4f7804

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x234

    const v13, 0x73c338b1

    add-int/2addr v13, v10

    const v10, -0x10000252

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v13, v4

    or-int v4, v12, v5

    not-int v4, v4

    const v5, -0x7e4f7a56

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_f

    goto/16 :goto_5

    :cond_d
    move v2, v3

    move-object/from16 v11, v25

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    aput-object v26, v3, v4

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v35, v5, 0x16

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v4, v5, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v5, 0x5cd72f40

    int-to-long v12, v5

    const/16 v5, -0x23f

    int-to-long v14, v5

    mul-long v25, v14, v12

    mul-long/2addr v14, v3

    add-long v25, v25, v14

    const/16 v5, 0x240

    int-to-long v14, v5

    xor-long v32, v12, v7

    xor-long v35, v3, v7

    or-long v37, v32, v35

    xor-long v37, v37, v7

    or-long v39, v35, v27

    xor-long v39, v39, v7

    or-long v39, v37, v39

    mul-long v39, v39, v14

    add-long v25, v25, v39

    or-long v3, v32, v3

    xor-long/2addr v3, v7

    or-long v32, v35, v21

    or-long v12, v32, v12

    xor-long/2addr v12, v7

    or-long/2addr v3, v12

    mul-long/2addr v3, v14

    add-long v25, v25, v3

    mul-long v14, v14, v37

    add-long v25, v25, v14

    const v3, 0x5dd5683

    int-to-long v3, v3

    add-long v3, v25, v3

    const/16 v5, 0x20

    shr-long v12, v3, v5

    long-to-int v5, v12

    const v10, 0x375f5083

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x77ff59d4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    const v12, 0x16e9177e

    add-int/2addr v12, v10

    const v10, -0x40a00951

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0x5090002

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1be

    add-int/2addr v12, v10

    const v10, -0xede7f58

    add-int/2addr v12, v10

    and-int/2addr v5, v12

    long-to-int v3, v3

    const v4, -0x34475369    # -2.4205614E7f

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x20430240

    or-int/2addr v4, v10

    const v10, -0x21630242

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2e8

    const v10, -0x5ea15cb3

    add-int/2addr v10, v4

    const v4, -0x3567536a    # -5002827.0f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v10, v4

    const v4, -0x20430241

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x3d8ece80

    if-eq v3, v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v11

    goto/16 :goto_6

    :cond_10
    move-object/from16 v11, v25

    :goto_5
    if-eqz v6, :cond_17

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit8 v35, v4, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x2d73

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v10, v12, v5

    add-int/lit16 v10, v10, 0x5aa

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v36, v4

    move/from16 v37, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v10, -0x1cd81992

    int-to-long v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    const/16 v14, 0x1c2

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v2, -0x1c0

    int-to-long v5, v2

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const/16 v2, 0x1c1

    int-to-long v5, v2

    xor-long v25, v12, v7

    or-long v25, v25, v3

    xor-long v25, v25, v7

    xor-long v2, v3, v7

    or-long v32, v2, v12

    move-object v4, v11

    int-to-long v10, v10

    or-long v32, v32, v10

    xor-long v32, v32, v7

    or-long v32, v25, v32

    mul-long v32, v32, v5

    add-long v14, v14, v32

    const/16 v1, -0x543

    move-wide/from16 v32, v5

    move-object v6, v4

    int-to-long v4, v1

    mul-long v4, v4, v25

    add-long/2addr v14, v4

    xor-long v4, v10, v7

    or-long v1, v2, v4

    or-long/2addr v1, v12

    xor-long/2addr v1, v7

    or-long v1, v25, v1

    mul-long v1, v1, v32

    add-long/2addr v14, v1

    const v1, 0x7f8c9f55

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x134b4e2

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x5475a0ca

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, -0x7f9930b4

    add-int/2addr v4, v2

    or-int v2, v3, v9

    not-int v2, v2

    const v3, 0x54410008

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x219354a4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x45410109

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x8346001

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, 0x5c558bd7

    add-int/2addr v5, v4

    const v4, -0x45410109

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x4d756109

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x94a1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_16

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    const v1, 0x186793f2

    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v11, v1, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v1, v3, v12

    const v3, 0x2308eb57

    add-int v12, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, -0x59

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x36

    int-to-short v14, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v35, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x65d

    const v38, -0x22105420

    const/16 v39, 0x0

    int-to-byte v5, v2

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const v3, 0x3ee3393    # 1.4000224E-36f

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v10, -0x67

    int-to-long v10, v10

    mul-long v12, v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0x68

    int-to-long v10, v10

    xor-long v14, v3, v7

    xor-long v25, v1, v7

    or-long v14, v14, v25

    xor-long/2addr v14, v7

    move-object/from16 v29, v6

    int-to-long v5, v5

    or-long v25, v25, v5

    xor-long v25, v25, v7

    or-long v14, v14, v25

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v14, -0x68

    int-to-long v14, v14

    xor-long v25, v5, v7

    or-long v25, v25, v3

    or-long v1, v25, v1

    xor-long/2addr v1, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    or-long v1, v3, v5

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x3ce36d4e

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3a8a6b9f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1b1fea0d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x5bf74906

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x3b9feb9e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x1158001

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3b9feb9e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v3, -0x55349314

    or-int v4, v9, v3

    not-int v4, v4

    const v5, 0x348212

    or-int/2addr v4, v5

    const v6, 0x5575d397

    move/from16 v10, p0

    or-int v11, v6, v10

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2cd

    const v11, -0x31f8ed94

    add-int/2addr v11, v4

    or-int v4, v6, v9

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    move v3, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_14
    move/from16 v10, p0

    move-object/from16 v29, v6

    move-object/from16 v2, v29

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/16 v1, 0x8

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v35, v4, 0x18

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v3, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v5, 0x1

    int-to-byte v6, v5

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v6

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/4 v3, 0x1

    rsub-int/lit8 v6, v4, 0x1

    const v4, -0x67703ec8

    const v5, -0x61ac7a5a

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    xor-int/lit16 v6, v10, 0x104

    check-cast v3, [I

    aput v10, v3, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x5a9b7ed

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0xa986c4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v3

    const v3, -0x5003129

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v4, v3

    const v3, -0x52cf91a0

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_16
    move/from16 v10, p0

    move-object v2, v6

    goto :goto_8

    :cond_17
    move v10, v1

    move-object v2, v11

    goto :goto_8

    :cond_18
    move v10, v1

    move-wide/from16 v27, v2

    move-object/from16 v2, v23

    goto :goto_8

    :cond_19
    move v10, v1

    move-wide/from16 v27, v2

    move-object v2, v15

    :cond_1a
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x1867940e

    sub-int v36, v5, v4

    const v4, 0x2308eb89

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v37, v4, v6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v38, v6, -0x29

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x36

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v35, v3

    move/from16 v39, v4

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const v4, 0x18679416

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v37, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x2308eb89

    add-int v38, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v39, v4, -0x59

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, -0x3c

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v36, v3

    move/from16 v40, v4

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const v5, -0x6b1e597e

    const v6, -0x794a442f

    const v11, 0x3e51e6dc

    const v12, 0x2afae0b

    filled-new-array {v11, v12, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v5

    const v6, -0x4b8b5d99

    const v11, 0x6d471aa4

    const v12, -0x4a12cd3d

    const v13, -0x5e25730e

    filled-new-array {v12, v13, v6, v11}, [I

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const v11, 0x1867941b

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int v41, v11, v12

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v11, v11, v3

    const v12, 0x2308eb92

    add-int v42, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v43, v11, -0x5a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x30

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v40, v6

    move/from16 v44, v11

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v12, 0x5

    rsub-int/lit8 v11, v11, 0x5

    const v13, 0x7a578fc2

    const v14, -0x6bb1a1af

    const v15, -0x742f2115

    const v1, -0x678f5dd0

    filled-new-array {v15, v1, v13, v14}, [I

    move-result-object v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v1, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v1, v6, 0x5

    const v6, 0x6b02dec3

    const v11, -0x59ec3bb4

    const v13, -0x5c8ee0fe

    const v14, -0x62990ef

    filled-new-array {v13, v14, v6, v11}, [I

    move-result-object v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v13, 0x2

    rsub-int/lit8 v6, v6, 0x2

    const v14, -0x5aa46e49

    const v15, -0x7df62ecb

    filled-new-array {v14, v15}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    const/16 v14, 0x8

    new-array v15, v14, [I

    fill-array-data v15, :array_3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v6, 0x30

    invoke-static {v2, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    const v11, 0x18679429

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int v46, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    const v11, 0x2308eb93

    add-int v47, v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v1, v14, v3

    add-int/lit8 v48, v1, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v11, 0x18

    shr-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x22

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v45, v6

    move/from16 v49, v1

    move-object/from16 v50, v14

    invoke-static/range {v45 .. v50}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v11, 0x8

    add-int/2addr v6, v11

    const v11, -0x28a97c3a

    const v14, 0x19ab5f2e

    const v15, -0x10fef866

    const v3, 0x6682f8eb

    filled-new-array {v15, v3, v11, v14}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    const v3, 0x18679433

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int v48, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x2308eb98

    add-int v49, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v50, v3, -0x59

    const v3, -0x100004f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v51, v3

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v3, 0x1967943f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v49, v6, v3

    const v3, 0x2308eb98

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int v50, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    rsub-int/lit8 v51, v3, -0x58

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    int-to-short v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v48, v1

    move/from16 v52, v3

    move-object/from16 v53, v6

    invoke-static/range {v48 .. v53}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const v4, 0x19340568

    const v6, 0x4922c299

    const v11, -0x5437019d

    const v13, 0xea3a3b7

    filled-new-array {v11, v13, v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0x1867944d

    sub-int v51, v4, v3

    const v3, 0x2308eb9c

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int v52, v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v53, v4, -0x59

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x46

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v50, v1

    move/from16 v54, v4

    move-object/from16 v55, v11

    invoke-static/range {v50 .. v55}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const v4, 0xd5a3f30

    const v6, -0x5b20aba2

    const v11, 0x17486bfe

    const v13, 0x25ea696a

    filled-new-array {v11, v13, v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/4 v4, 0x2

    rsub-int/lit8 v1, v1, 0x2

    const v11, -0x67d084b6

    const v13, 0x5e1992c2

    filled-new-array {v11, v13}, [I

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v6, 0x18679454

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int v54, v11, v6

    const v6, 0x2308eb9b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int v55, v11, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v56, v6, -0x59

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4a

    int-to-short v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v53, v1

    move/from16 v57, v6

    move-object/from16 v58, v13

    invoke-static/range {v53 .. v58}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v5

    const v6, 0x30135f23

    const v11, 0x6fdc8c47

    const v13, 0x5f7bbbd1

    const v4, 0x6bbcd598

    filled-new-array {v13, v4, v6, v11}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    const v4, 0x18679468

    add-int v56, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x2308eb9b

    add-int v57, v4, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v58, v4, -0x59

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x68

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v55, v1

    move/from16 v59, v4

    move-object/from16 v60, v11

    invoke-static/range {v55 .. v60}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    new-array v6, v4, [I

    fill-array-data v6, :array_4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v13, 0x0

    cmp-long v1, v23, v13

    rsub-int/lit8 v6, v1, 0x1

    int-to-byte v1, v6

    const v4, 0x1867946b

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v58, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v13

    const v4, 0x2308eb9b

    add-int v59, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v60, v3, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v13

    add-int/lit8 v3, v3, -0x3b

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v57, v1

    move/from16 v61, v3

    move-object/from16 v62, v6

    invoke-static/range {v57 .. v62}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    const v3, 0x18679473

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int v59, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v13

    const v4, 0x2308eb9b

    add-int v60, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v61, v3, -0x59

    const v3, -0xffffa1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v58, v1

    move/from16 v62, v3

    move-object/from16 v63, v11

    invoke-static/range {v58 .. v63}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0xb

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, 0x1867947d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v63, v4, v6

    const v4, 0x2308eb9d

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v64, v4, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v65, v4, -0x59

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x37

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v62, v3

    move/from16 v66, v4

    move-object/from16 v67, v11

    invoke-static/range {v62 .. v67}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    filled-new-array/range {v35 .. v62}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v13, 0x0

    cmp-long v4, v23, v13

    const v6, 0x186793ba

    add-int v36, v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x2308eb9a

    add-int v37, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v4, v23, v13

    rsub-int/lit8 v38, v4, -0x58

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v35, v3

    move/from16 v39, v4

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/16 v6, 0x18

    add-int/lit8 v35, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v13, 0x0

    cmp-long v4, v23, v13

    const v6, 0x968a

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v11, 0x1

    int-to-byte v15, v11

    int-to-byte v13, v15

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v13

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_29

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v11, 0x186793c6

    add-int v36, v6, v11

    const v6, 0x2308eb9a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int v37, v12, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v38, v6, -0x59

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x62

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v4

    move/from16 v39, v6

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v14, 0x186793cb

    add-int v36, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    const v14, 0x2308eb8f

    add-int v37, v12, v14

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v38, v12, -0x59

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v11, v12, v13

    add-int/lit8 v11, v11, -0x7d

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v6

    move/from16 v39, v11

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    :try_start_b
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const v6, 0xb13f

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    const-class v11, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const v6, -0x43dc5d16

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v13, -0x37

    int-to-long v13, v13

    mul-long v32, v13, v11

    mul-long/2addr v13, v3

    add-long v32, v32, v13

    const/16 v13, 0x38

    int-to-long v13, v13

    int-to-long v5, v6

    or-long v35, v11, v5

    xor-long v35, v35, v7

    or-long v35, v3, v35

    mul-long v35, v35, v13

    add-long v32, v32, v35

    const/16 v15, -0x38

    move-object/from16 v35, v1

    move-object/from16 v29, v2

    int-to-long v1, v15

    or-long v36, v11, v3

    xor-long v36, v36, v7

    mul-long v1, v1, v36

    add-long v32, v32, v1

    xor-long v1, v5, v7

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long/2addr v1, v11

    mul-long/2addr v13, v1

    add-long v32, v32, v13

    const v1, -0xbc6f43d

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v3, v4

    const v4, -0x85589

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, 0x4b2effde    # 1.1468766E7f

    or-int/2addr v4, v10

    not-int v4, v4

    const v6, -0x5f26aa77

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    const v4, -0x4b2effdf

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xae7315c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x810101

    or-int/2addr v5, v6

    const v6, 0x6af7b75f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c9

    const v6, -0x270cf82

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v6, v2

    const v2, 0x60918705

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v36, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v1, v4, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v11, v6, 0x10

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v5

    move/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    const v11, 0x186793d3

    add-int v37, v4, v11

    const v4, 0x2308eb99

    move-object/from16 v12, v29

    const/16 v11, 0x30

    invoke-static {v12, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int v38, v4, v13

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v39, v4, -0x59

    invoke-static {v12, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v36, v3

    move/from16 v40, v4

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1e

    const/16 v4, 0x30

    invoke-static {v12, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v36, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x968b

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v1, v11, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v11, 0x1

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v6

    move/from16 v37, v4

    move/from16 v38, v1

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_21

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v36, v2, 0x16

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x5a9

    const v39, 0x327b8112

    const/16 v40, 0x0

    const/4 v6, 0x1

    int-to-byte v11, v6

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v11, v13

    move/from16 v37, v2

    move/from16 v38, v5

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v2, 0x3c35d24

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v6, -0x299

    move v15, v2

    int-to-long v1, v6

    mul-long/2addr v1, v13

    const/16 v6, 0x14e

    move-object/from16 v29, v12

    int-to-long v11, v6

    mul-long/2addr v11, v4

    add-long/2addr v1, v11

    const/16 v6, -0x14d

    int-to-long v11, v6

    xor-long/2addr v13, v7

    mul-long/2addr v11, v13

    add-long/2addr v1, v11

    const/16 v6, 0x14d

    int-to-long v11, v6

    move v6, v15

    move v15, v9

    int-to-long v9, v6

    xor-long v32, v9, v7

    or-long v36, v13, v32

    xor-long v36, v36, v7

    or-long v38, v4, v9

    xor-long v38, v38, v7

    or-long v36, v36, v38

    mul-long v36, v36, v11

    add-long v1, v1, v36

    or-long/2addr v9, v13

    xor-long/2addr v9, v7

    or-long v4, v32, v4

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    mul-long/2addr v11, v4

    add-long/2addr v1, v11

    const v4, 0x5ef1289f

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, 0x3bae55d2

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x6071bd36

    add-int/2addr v10, v9

    const v9, -0x51aa09

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v10, v5

    const v5, 0x19fbffd8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x22040002

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v1, v1

    const v2, -0x471f0be4

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, 0x4090181

    or-int/2addr v2, v5

    const v5, -0x20209411

    move/from16 v6, p0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c9

    const v9, 0x6cae7a0e

    add-int/2addr v9, v2

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v2, -0x63369e73

    or-int/2addr v2, v15

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_20

    goto :goto_9

    :cond_20
    move-object/from16 v5, v29

    goto/16 :goto_b

    :cond_21
    move v15, v9

    move v6, v10

    move-object/from16 v29, v12

    :goto_9
    if-eqz v3, :cond_28

    const/4 v1, 0x2

    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v5, v29

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x2d72

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5a9

    const v39, 0x327b8112

    const/16 v40, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_22
    move-object/from16 v5, v29

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v4, 0x4a3fbe91    # 3141540.2f

    int-to-long v9, v4

    const/16 v4, 0x1eb

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x1e9

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x1ea

    int-to-long v13, v4

    xor-long v32, v9, v7

    xor-long/2addr v2, v7

    or-long v36, v32, v2

    or-long v36, v36, v21

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v4, 0x1ea

    int-to-long v13, v4

    or-long/2addr v9, v2

    xor-long/2addr v9, v7

    or-long v2, v2, v27

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const v2, 0x1874c732

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v9, -0x3cf6b594

    or-int v10, v9, v4

    not-int v10, v10

    const v13, 0x24441580

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x62

    const v13, -0x46658835

    add-int/2addr v13, v10

    const v10, -0x18b3a018

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    const v10, 0x18b3a017

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v13, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x3cf7b598

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v9, v4

    const v10, 0x2e1c9301

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x278dc2a8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, -0x7e385264

    add-int/2addr v12, v10

    const v10, -0x2e1c9302

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v12, v4

    or-int v4, v11, v9

    not-int v4, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_26

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_25

    aget-object v4, v35, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v13, 0x1867948c

    sub-int v37, v13, v10

    const v10, 0x2308eb87

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int v38, v10, v14

    const/4 v10, 0x0

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v39, v13, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v13, 0x18

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x44

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v36, v9, 0xb

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v9, v13, 0x65d

    const v39, -0x1d93c7d9

    const/16 v40, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    int-to-byte v1, v14

    or-int/lit8 v11, v1, 0x10

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    move/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_23
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v1, 0x34e3d10f

    int-to-long v11, v1

    const/16 v1, -0x3c4

    int-to-long v13, v1

    const/16 v1, -0x3c3

    move-object/from16 v29, v5

    int-to-long v4, v1

    mul-long/2addr v4, v11

    add-long/2addr v4, v13

    const/16 v1, 0x3c5

    move/from16 v32, v2

    int-to-long v1, v1

    mul-long/2addr v1, v9

    add-long/2addr v4, v1

    xor-long v1, v11, v7

    xor-long/2addr v9, v7

    or-long v36, v9, v27

    xor-long v36, v36, v7

    or-long v1, v1, v36

    mul-long/2addr v1, v13

    add-long/2addr v4, v1

    or-long v1, v9, v21

    xor-long/2addr v1, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long/2addr v4, v13

    const v1, -0x5799cc65

    int-to-long v1, v1

    add-long/2addr v4, v1

    const/16 v1, 0x20

    shr-long v9, v4, v1

    long-to-int v1, v9

    const v2, -0x4025ab06

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, -0x6a2fff50

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xdc

    const v9, 0x61c5742

    add-int/2addr v9, v2

    const v2, -0x482fbf10

    or-int/2addr v2, v15

    not-int v2, v2

    const v10, -0x6225eb46

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v9, v2

    const v2, -0x4025ab06

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x7b36207

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x584c95b0    # 8.997731E14f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5d5db7b1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    const/4 v1, 0x1

    :goto_d
    add-int/2addr v3, v1

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v5, v29

    goto/16 :goto_c

    :cond_25
    move-object/from16 v29, v5

    int-to-double v1, v3

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_28

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x105

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1d5e041c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x54153e8b

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x21b9b43

    add-int/2addr v3, v4

    const v4, 0x40013a83

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_26
    move-object v3, v5

    goto :goto_e

    :cond_27
    move v15, v9

    move v6, v10

    :cond_28
    move-object/from16 v3, v29

    goto :goto_e

    :cond_29
    move v15, v9

    move v6, v10

    move-object v3, v2

    :goto_e
    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v9, v4

    const v4, 0x18679497

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v4

    const v4, 0x2308eb56

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x59

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x528aff8b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v11

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v4, -0x3067df14    # -5.104589E9f

    int-to-long v4, v4

    const/16 v9, -0x203

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x205

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x204

    int-to-long v11, v11

    xor-long v13, v1, v7

    or-long v32, v13, v27

    xor-long v32, v32, v7

    or-long v35, v21, v4

    xor-long v35, v35, v7

    or-long v32, v32, v35

    or-long v35, v21, v1

    xor-long v35, v35, v7

    or-long v32, v32, v35

    mul-long v11, v11, v32

    add-long/2addr v9, v11

    const/16 v11, 0x204

    int-to-long v11, v11

    xor-long/2addr v4, v7

    or-long/2addr v13, v4

    or-long v13, v13, v27

    xor-long/2addr v13, v7

    or-long v32, v4, v21

    or-long v32, v32, v1

    xor-long v32, v32, v7

    or-long v13, v13, v32

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long/2addr v1, v4

    xor-long/2addr v1, v7

    or-long v1, v1, v35

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x23e518e1

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0x4fd8d844

    or-int v5, v4, v2

    not-int v5, v5

    const v11, 0x4a088000    # 2236416.0f

    or-int/2addr v5, v11

    const v11, 0x5d17d67

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2f2

    const v11, 0x5f53f1a2

    add-int/2addr v11, v5

    const v5, -0x4a088001

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v2, v2

    const v12, 0x4fd9fd67

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v11, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x42084022

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v9, 0x21201593

    add-int/2addr v5, v9

    const v9, -0x42084022

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x20200

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    const v5, 0x186794af

    sub-int v10, v5, v4

    const v4, 0x2308eb57

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v12, 0x6

    shr-int/2addr v4, v12

    rsub-int/lit8 v12, v4, -0x59

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x75

    int-to-short v13, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v4, v14

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v35, v5, 0x11

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v36, v5

    move/from16 v37, v9

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v9, -0x39e3fa15

    int-to-long v9, v9

    const/16 v11, 0x20a

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x208

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x412

    int-to-long v13, v13

    or-long v32, v21, v4

    xor-long v32, v32, v7

    or-long v32, v9, v32

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v13, 0x209

    int-to-long v13, v13

    or-long v32, v4, v27

    mul-long v32, v32, v13

    add-long v11, v11, v32

    xor-long v32, v9, v7

    xor-long v35, v4, v7

    or-long v35, v32, v35

    xor-long v35, v35, v7

    or-long v32, v32, v27

    xor-long v32, v32, v7

    or-long v32, v35, v32

    or-long v9, v21, v9

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v4, v32, v4

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, -0x1a68fde0

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v9, v11, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, -0x4a1a6015

    or-int v13, v10, v9

    not-int v13, v13

    const v14, 0xb8ff596

    or-int v10, v14, v5

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0xd256b67

    add-int/2addr v10, v13

    const v13, -0x4a1a6015

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x6204a66b

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v9

    const v12, 0xc5a50c1

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x710

    const v12, -0x15032c93

    add-int/2addr v12, v10

    const v10, -0xc5a5081

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0x6204a66c

    or-int/2addr v13, v11

    const v14, -0x6204a62b

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x388

    add-int/2addr v12, v10

    const v10, -0xc5a50c2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x6e5ef6ec

    or-int/2addr v9, v10

    not-int v10, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v12, v9

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-lez v11, :cond_2c

    cmp-long v11, v4, v9

    if-lez v11, :cond_2c

    const-wide/16 v11, 0x3

    sub-long/2addr v4, v11

    cmp-long v1, v4, v1

    if-gez v1, :cond_2c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0xf7

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x28a8c0ad

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, 0xa880a8

    or-int/2addr v2, v4

    const v4, -0x16003e04

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c9

    const v5, -0xab523c0

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v5, v4

    const v2, -0x3e007e08

    or-int/2addr v2, v15

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2c
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const v5, 0x18679497

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int v36, v11, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v11, 0x6

    shr-int/2addr v5, v11

    const v11, 0x2308eb57

    sub-int v37, v11, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v38, v5, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x40

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v35, v2

    move/from16 v39, v4

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x528aff8b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v35, v4, 0x12

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v5, v11, v9

    int-to-char v5, v5

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v4

    move/from16 v36, v5

    move/from16 v37, v11

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v4, -0x2affb489

    int-to-long v4, v4

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x58846eb6

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, 0x422

    int-to-long v10, v10

    const/16 v12, 0x212

    int-to-long v12, v12

    mul-long v32, v12, v4

    add-long v10, v10, v32

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, 0x211

    int-to-long v12, v12

    move/from16 v29, v15

    int-to-long v14, v9

    xor-long v32, v14, v7

    or-long v32, v32, v4

    xor-long v32, v32, v7

    or-long v35, v4, v1

    xor-long v35, v35, v7

    or-long v32, v32, v35

    mul-long v32, v32, v12

    add-long v10, v10, v32

    xor-long/2addr v1, v7

    or-long/2addr v4, v14

    xor-long/2addr v4, v7

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x294d436c

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x4ec0cb04

    or-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x35b

    const v9, 0x64ef5114

    add-int/2addr v9, v5

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v12, -0x6c08a05

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v9, v2

    const v2, -0x6e98aa7

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x2900a2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    const v4, -0x25b466ab

    or-int v5, v4, v6

    not-int v5, v5

    const v9, -0x2ff5ef00

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    const v9, 0x60cf0f51

    add-int/2addr v9, v5

    or-int v4, v4, v29

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v9, 0x4

    rsub-int/lit8 v5, v5, 0x4

    const v9, -0x3c38ac7b

    const v10, -0x70a31ef2

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v4

    move/from16 v37, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const v9, -0x7899a1

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x32d

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x198

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x32e

    int-to-long v14, v14

    xor-long v32, v4, v7

    or-long v35, v32, v9

    xor-long v35, v35, v7

    move-wide/from16 v37, v1

    int-to-long v1, v11

    or-long v39, v9, v1

    xor-long v39, v39, v7

    or-long v35, v35, v39

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v11, 0x197

    int-to-long v14, v11

    xor-long v35, v1, v7

    or-long v32, v32, v35

    xor-long v32, v32, v7

    xor-long/2addr v9, v7

    or-long v35, v9, v4

    xor-long v35, v35, v7

    or-long v32, v32, v35

    or-long v32, v32, v39

    mul-long v32, v32, v14

    add-long v12, v12, v32

    or-long/2addr v9, v1

    xor-long/2addr v9, v7

    or-long v9, v35, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v7

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x53d45e54

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, 0x431c4883

    or-int v5, v4, v2

    not-int v5, v5

    const v9, 0x24252952

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x106

    const v9, 0x27410ca

    add-int/2addr v5, v9

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x24252952

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xc560027

    not-int v9, v4

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x620055d0

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x24f

    const v9, 0x63a61f8e

    add-int/2addr v9, v5

    const v5, -0xc560027

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    cmp-long v9, v37, v4

    if-lez v9, :cond_2f

    cmp-long v9, v1, v4

    if-lez v9, :cond_2f

    const-wide/16 v9, 0x64

    add-long/2addr v1, v9

    cmp-long v1, v1, v37

    if-gez v1, :cond_2f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0xf8

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1000fe85

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x56a84030

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x5d1a53b7

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x56a8feaf

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x46a8002c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x56a8feaf

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v9, 0x0

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v9

    return-object v1

    :cond_2f
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    add-int/lit8 v2, v2, 0x7

    const v10, 0x3b574964

    const v11, 0x16f0f0ae

    const v12, 0x1fde083f

    const v13, -0x77ce5d5a

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    const/16 v10, 0xc

    rsub-int/lit8 v2, v2, 0xc

    const/4 v10, 0x6

    new-array v12, v10, [I

    fill-array-data v12, :array_9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v10, 0x186794bf

    sub-int/2addr v10, v2

    const v2, 0x2308eb57

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v4

    add-int/lit8 v12, v2, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x36

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xc

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x6

    new-array v11, v10, [I

    fill-array-data v11, :array_a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0xb

    new-array v11, v10, [I

    fill-array-data v11, :array_b

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v9, 0x5

    add-int/2addr v2, v9

    const v9, -0xffda6bd

    const v10, -0x7cf47f5

    const v11, 0x50af6295

    const v12, 0x58a34bc1

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/16 v9, 0x30

    invoke-static {v3, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-byte v2, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0x186794cb

    add-int v42, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x2308eb57

    add-int v43, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v44, v9, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x68

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v45, v9

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v35 .. v41}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x7

    if-ge v9, v10, :cond_32

    aget-object v10, v2, v9

    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x337b6286

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v35, v11, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3adb

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v3, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v12, v14, 0x2bc

    const v38, 0x7e59821

    const/16 v39, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    int-to-byte v15, v14

    or-int/lit8 v1, v15, 0x10

    int-to-byte v1, v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_30
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const v1, -0x49519d05

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, -0x1ee

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v12, -0x1ef

    int-to-long v12, v12

    or-long v32, v10, v4

    xor-long v32, v32, v7

    mul-long v12, v12, v32

    add-long/2addr v14, v12

    const/16 v12, 0x1ef

    int-to-long v12, v12

    move-object/from16 v32, v2

    int-to-long v1, v1

    xor-long/2addr v1, v7

    or-long/2addr v1, v10

    mul-long v35, v12, v1

    add-long v14, v14, v35

    xor-long/2addr v10, v7

    xor-long/2addr v4, v7

    or-long/2addr v4, v10

    xor-long/2addr v4, v7

    xor-long/2addr v1, v7

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x6e860289

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v5, -0x6cd089db

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x400000a

    or-int/2addr v5, v10

    const v10, 0x7ff6bdff

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c9

    const v10, -0x201e607c

    add-int/2addr v10, v5

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v10, v2

    const v2, 0x1726342f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x7fa14027

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x56aa58

    or-int/2addr v5, v10

    not-int v10, v4

    const v11, -0x56010003

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d6

    const v11, 0x497267e5

    add-int/2addr v11, v5

    const v5, 0x7ff7ea7f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_31

    add-int/lit8 v1, v9, 0x5a

    goto :goto_10

    :cond_31
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v32

    goto/16 :goto_f

    :cond_32
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_33

    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x51ed693f

    or-int v3, v6, v1

    not-int v3, v3

    const v5, 0x14bbd574

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    const v5, 0xea683e7

    add-int/2addr v5, v3

    or-int v1, v29, v1

    not-int v1, v1

    const v3, 0x4129440

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_33
    const/4 v5, 0x0

    :try_start_15
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v4, 0x186794cf

    sub-int v10, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const v5, 0x2308eb9a

    add-int v11, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v12, v2, -0x59

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5f

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x18

    rsub-int/lit8 v9, v4, 0x18

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0x968c

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x27f

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_37

    const/4 v1, 0x1

    :try_start_17
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0xa

    const/4 v5, 0x6

    new-array v11, v5, [I

    fill-array-data v11, :array_c

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit8 v9, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v2, 0xb13e

    sub-int/2addr v2, v10

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x7fa

    const v12, 0x4d661a59    # 2.412804E8f

    const/4 v2, 0x0

    int-to-byte v14, v2

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v2

    const-class v2, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v15, v5

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v5, -0x1beec264

    int-to-long v9, v5

    :try_start_19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x1b0

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x1b2

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, 0x1b1

    int-to-long v13, v13

    xor-long v32, v9, v7

    int-to-long v4, v5

    xor-long v35, v4, v7

    or-long v35, v32, v35

    or-long v35, v35, v1

    xor-long v35, v35, v7

    mul-long v35, v35, v13

    add-long v11, v11, v35

    const/16 v15, -0x1b1

    move-wide/from16 v35, v13

    int-to-long v13, v15

    xor-long v37, v1, v7

    or-long v37, v37, v4

    xor-long v37, v37, v7

    or-long v37, v32, v37

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    or-long v4, v32, v4

    xor-long/2addr v4, v7

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long/2addr v1, v4

    mul-long v13, v35, v1

    add-long/2addr v11, v13

    const v1, -0x33b48eef    # -5.3331012E7f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x55693cfd

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x4118ad

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, 0x55693cfd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, -0x40614588

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    long-to-int v4, v4

    const v5, 0x7deff635

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v9, -0x2e3a0602

    add-int/2addr v9, v5

    const v5, -0x6de5b422

    or-int v10, v5, v4

    not-int v10, v10

    not-int v11, v4

    const v12, 0x3c6ff634

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v9, v10

    const v10, -0x3c6ff635

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_37

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v2

    :cond_37
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x18

    add-int/lit8 v9, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v4, 0x968b

    add-int/2addr v5, v4

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    add-int/lit16 v11, v4, 0x27d

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v2, :cond_3e

    const-wide/16 v4, 0x0

    :try_start_1c
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v9, 0x8

    add-int/2addr v1, v9

    const v9, -0x2a7cd97e

    const v10, 0x462b5f15

    const v11, -0x78f526d

    const v12, 0x50e43f86

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_11

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v9, v2, [I

    fill-array-data v9, :array_e

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    add-int/lit8 v9, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/2addr v2, v10

    const v10, 0x968b

    sub-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v11, v2, 0x27f

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    const/4 v2, 0x1

    int-to-byte v14, v2

    int-to-byte v15, v14

    or-int/lit8 v4, v15, 0x10

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v1, :cond_3e

    :try_start_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    add-int/lit16 v1, v1, 0xaa

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    :cond_3e
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_3f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x4ea0fa05

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x180844b0

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x180844af

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, 0x6db97376

    add-int/2addr v5, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_3f
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v9, v2

    const v2, 0x186794ce

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int v10, v2, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0x2308eb9a

    add-int v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5f

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v9, 0x18

    add-int/lit8 v35, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    const v5, 0x968a

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    if-eqz v2, :cond_44

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v4, 0xc

    add-int/2addr v5, v4

    const/4 v4, 0x6

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_20
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v9, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xb13f

    sub-int/2addr v5, v4

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    add-int/lit16 v11, v4, 0x7f9

    const v12, 0x4d661a59    # 2.412804E8f

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v4

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v15, v5

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const v2, -0x19a8d82

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v11, 0x362

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x360

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x361

    int-to-long v13, v13

    xor-long/2addr v4, v7

    xor-long v32, v9, v7

    int-to-long v1, v2

    xor-long v35, v1, v7

    or-long v32, v32, v35

    xor-long v32, v32, v7

    or-long v32, v4, v32

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v13, 0x361

    int-to-long v13, v13

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    or-long v1, v4, v35

    xor-long/2addr v1, v7

    or-long v4, v35, v9

    xor-long/2addr v4, v7

    or-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x4e08c3d1

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, -0xff92374

    or-int v4, v2, v6

    not-int v4, v4

    const v5, 0xa480140

    or-int/2addr v4, v5

    const v5, 0x45b13237

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x1d8ed862

    add-int/2addr v5, v4

    const v4, -0xa480141

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, 0x4ff93377

    or-int v9, v29, v9

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v2, v2, v29

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x1b9179bd

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v9, 0x5e20655f

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x8760fb6

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x172

    const v12, -0x25da26d1

    add-int/2addr v12, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x5600604a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v12, v4

    const v4, 0x4c8b2af4    # 7.2964E7f

    add-int/2addr v12, v4

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0xc

    add-int/2addr v1, v4

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v2, v4

    const v4, 0x186794dc

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v37, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x2308eb57

    sub-int v38, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v39, v4, -0x59

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v36, v2

    move/from16 v40, v4

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const v2, -0x65e25cfb

    const v4, -0x4256a454

    const v5, 0x50af6295

    const v11, 0x58a34bc1

    filled-new-array {v5, v11, v2, v4}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-byte v2, v2

    const v5, 0x1867948a

    const/16 v11, 0x30

    invoke-static {v3, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v40, v5, v12

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0x2308eb57

    add-int v41, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v42, v4, -0x58

    invoke-static {v3, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v39, v2

    move/from16 v43, v4

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x15

    const/16 v4, 0xc

    new-array v11, v4, [I

    fill-array-data v11, :array_13

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v11, 0x186794ec

    sub-int v43, v11, v4

    const v4, 0x2308eb56

    const/16 v11, 0x30

    invoke-static {v3, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v44, v4, v12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v45, v4, -0x59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, -0x2e

    int-to-short v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v42, v2

    move/from16 v46, v1

    move-object/from16 v47, v5

    invoke-static/range {v42 .. v47}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_14

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const v4, 0x186794fd

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v45, v11, v4

    const v4, 0x2308eb57

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int v46, v11, v4

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v47, v1, -0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    int-to-short v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v44, v2

    move/from16 v48, v1

    move-object/from16 v49, v5

    invoke-static/range {v44 .. v49}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    const v9, 0x1867950a

    sub-int v46, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0x2308eb56

    add-int v47, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v48, v2, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0xf

    int-to-short v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v45, v1

    move/from16 v49, v2

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v2, -0x3e5173a1

    const v9, 0x4f58c47a

    const v10, 0x5d3ed400

    const v11, -0x44f44233

    filled-new-array {v10, v11, v2, v9}, [I

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    filled-new-array/range {v35 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    const/16 v9, 0xc

    if-ge v2, v9, :cond_44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const v11, 0x18679468

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int v36, v13, v11

    const v11, 0x2308eb9b

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int v37, v13, v11

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v38, v11, -0x59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x67

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v10

    move/from16 v39, v11

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_21
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v11, 0xc

    rsub-int/lit8 v35, v10, 0xc

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v12

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_42
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const v9, 0xdfd4bc4

    int-to-long v9, v9

    const/16 v11, -0x1f0

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, 0x1f1

    int-to-long v11, v11

    xor-long v32, v9, v7

    xor-long v35, v4, v7

    or-long v37, v32, v35

    xor-long v39, v37, v7

    mul-long v39, v39, v11

    add-long v13, v13, v39

    or-long v37, v37, v27

    xor-long v37, v37, v7

    or-long v39, v35, v21

    or-long v39, v39, v9

    xor-long v39, v39, v7

    or-long v37, v37, v39

    mul-long v37, v37, v11

    add-long v13, v13, v37

    or-long v37, v32, v21

    xor-long v37, v37, v7

    or-long v4, v32, v4

    xor-long/2addr v4, v7

    or-long v4, v37, v4

    or-long v9, v35, v9

    or-long v9, v9, v27

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v4, -0x6839aa11

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v9, v13, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x38419486

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x721415d0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    const v11, -0x6d090616

    add-int/2addr v11, v9

    not-int v9, v5

    const v12, 0x38419485

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v11, v5

    const v5, 0x721415cf

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x8418000

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const v10, 0x59b81c21

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x80421

    or-int/2addr v11, v10

    const v12, -0x59b81c22

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x152

    const v12, -0x4b14e219

    add-int/2addr v11, v12

    const v12, -0x59b01801

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x152

    add-int/2addr v11, v9

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_43

    add-int/lit8 v1, v2, 0x6e

    goto :goto_14

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_44
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x272616a8

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x3f83280b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x39394695

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18812803

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_45
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v5, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v5, v4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v9, v2

    const v2, 0x18679512

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v10, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x2308eb57

    add-int v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v12, v2, -0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x63

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_22
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    const-wide/16 v9, 0x0

    :cond_46
    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_49

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v11, v2

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v2, 0x0

    :goto_15
    const/4 v11, 0x1

    if-ge v2, v11, :cond_46

    aget-wide v11, v5, v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    cmp-long v11, v9, v11

    if-nez v11, :cond_48

    sget v9, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    if-nez v9, :cond_47

    const/4 v9, 0x1

    shr-int/2addr v2, v9

    :goto_16
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    goto :goto_17

    :cond_47
    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_16

    :catch_1
    :goto_17
    if-eqz v2, :cond_4b

    const/16 v2, 0xf0

    move v1, v2

    goto/16 :goto_1f

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_49
    :goto_18
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_4a

    :try_start_26
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    :cond_4a
    throw v1

    :catch_3
    const/4 v4, 0x0

    :catch_4
    if-eqz v4, :cond_4b

    goto :goto_18

    :catch_5
    :cond_4b
    :goto_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_4d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, -0x1

    int-to-byte v9, v2

    const v2, 0x18679523

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v2

    const v2, 0x2308eb83

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v12, v2, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    const v13, 0x1867952a

    sub-int v36, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x2308eb57

    add-int v37, v10, v13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v38, v13, -0x59

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v35, v9

    move/from16 v39, v13

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1b
    array-length v13, v4

    if-ge v9, v13, :cond_4c

    const/4 v13, 0x3

    if-ge v10, v13, :cond_4c

    aget-object v13, v4, v9

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_52

    aget-object v13, v4, v9

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_52

    add-int/lit8 v10, v10, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v4, v9

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x7

    const v15, -0x22cb8e0e

    const v1, -0x870dcc5

    const v11, -0x39f6f012

    const v12, 0x6ac3fd9d

    filled-new-array {v11, v12, v15, v1}, [I

    move-result-object v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v1, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_27
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-wide/16 v12, 0x0

    :cond_4e
    :try_start_28
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_50

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v1

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v1, 0x0

    :cond_4f
    const/4 v14, 0x1

    if-ge v1, v14, :cond_4e

    aget-wide v14, v5, v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v14, v12, v14

    add-int/lit8 v1, v1, 0x1

    if-nez v14, :cond_4f

    :try_start_29
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :catch_6
    if-eqz v1, :cond_52

    const/16 v1, 0xf1

    goto :goto_1f

    :cond_50
    :goto_1c
    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_51

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7

    :catch_7
    :cond_51
    throw v1

    :catch_8
    const/4 v11, 0x0

    :catch_9
    if-eqz v11, :cond_52

    goto :goto_1c

    :catch_a
    :cond_52
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1b

    :goto_1f
    if-eqz v1, :cond_53

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x4a0315

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x665f3ba0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x44544a32

    add-int/2addr v4, v3

    const v3, -0x4a0315

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_53
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v5, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v5, v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_15

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    :try_start_2c
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const-wide/32 v4, 0x3fffffff

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const/4 v4, 0x0

    aput-object v2, v9, v4

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v34, v2, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x5ca

    const v37, -0x2ff20626

    const/16 v38, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const-class v4, [J

    const/4 v10, 0x3

    aput-object v4, v11, v10

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const v2, 0x606e57a7

    int-to-long v9, v2

    const/16 v2, -0x81

    int-to-long v11, v2

    mul-long v13, v11, v9

    const/16 v2, 0x83

    int-to-long v1, v2

    mul-long v23, v1, v4

    add-long v13, v13, v23

    const/16 v15, 0x82

    move-wide/from16 v23, v1

    int-to-long v1, v15

    xor-long v34, v4, v7

    or-long v36, v34, v21

    or-long v36, v36, v9

    xor-long v36, v36, v7

    mul-long v36, v36, v1

    add-long v13, v13, v36

    const/16 v15, -0x104

    move-wide/from16 v36, v11

    int-to-long v11, v15

    or-long v34, v34, v9

    xor-long v38, v34, v7

    mul-long v38, v38, v11

    add-long v13, v13, v38

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v9, v34, v27

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const v4, 0x3bacb1d

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v9, v13, v4

    long-to-int v4, v9

    move/from16 v9, v29

    or-int/lit16 v5, v9, -0x2501

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v10, -0x46cf05d4

    add-int/2addr v10, v5

    const v5, -0x34ff9867    # -8415129.0f

    or-int/2addr v5, v6

    not-int v5, v5

    const v15, -0x20aabd45

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v10, v5

    or-int v5, v15, v6

    not-int v5, v5

    const v15, -0x34ffbd67    # -8405657.0f

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    not-int v13, v10

    const v14, 0x6dc866eb

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, -0x181e1142

    or-int/2addr v14, v15

    const v25, -0x6dc866ec

    or-int v15, v25, v10

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x234

    const v15, -0x556b18cf

    add-int/2addr v15, v14

    const v14, -0x8080042

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x468

    add-int/2addr v15, v10

    const v10, -0x181e1142

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x65c066aa

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x234

    add-int/2addr v15, v10

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_55

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    xor-int/lit16 v8, v6, 0xf2

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v7, [I

    aput v8, v7, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x22a434aa

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x44008a02

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f5

    const v4, -0x79bfe5f4

    add-int/2addr v2, v4

    const v4, -0x22a434aa

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_55
    const v5, -0x18fbb8e5

    :try_start_2d
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v34, -0x1

    cmp-long v5, v13, v34

    rsub-int/lit8 v38, v5, 0x21

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x68e1

    int-to-char v5, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x25e

    const v41, -0x2c654244

    const/16 v42, 0x0

    const/4 v15, 0x0

    int-to-byte v4, v15

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    move-wide/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    move/from16 v39, v5

    move/from16 v40, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_56
    move-wide/from16 v34, v11

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    const v10, 0x2a9b8db9

    int-to-long v10, v10

    const/16 v12, 0x364

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v12, -0x363

    int-to-long v12, v12

    xor-long v38, v10, v7

    or-long v40, v38, v21

    xor-long v40, v40, v7

    xor-long v42, v4, v7

    or-long v44, v42, v21

    xor-long v44, v44, v7

    or-long v40, v40, v44

    mul-long v12, v12, v40

    add-long/2addr v14, v12

    const/16 v12, -0x6c6

    int-to-long v12, v12

    or-long v40, v38, v42

    xor-long v44, v40, v7

    or-long v46, v38, v27

    xor-long v46, v46, v7

    or-long v44, v44, v46

    or-long v46, v42, v27

    xor-long v46, v46, v7

    or-long v44, v44, v46

    mul-long v12, v12, v44

    add-long/2addr v14, v12

    const/16 v12, 0x363

    int-to-long v12, v12

    or-long v40, v40, v21

    xor-long v40, v40, v7

    or-long v4, v38, v4

    or-long v4, v4, v27

    xor-long/2addr v4, v7

    or-long v4, v40, v4

    or-long v10, v42, v10

    or-long v10, v10, v27

    xor-long/2addr v10, v7

    or-long/2addr v4, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v4, 0x2041ccec

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v10, v14, v4

    long-to-int v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v10, v5

    const v11, 0x7330d0fc

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x3724d958

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd2

    const v12, 0x46953eac

    add-int/2addr v12, v11

    const v11, -0x401000a5

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x4040901

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v5, v14

    const v10, 0x7e9a3a93

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x28efe4e9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    const v12, 0x7a857ad0

    add-int/2addr v12, v11

    const v11, -0x28efe4ea

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, 0x288a2081

    or-int/2addr v11, v13

    const v13, 0x7efffefb

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x71

    add-int/2addr v12, v11

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x71

    add-int/2addr v12, v10

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_57

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v4, v2

    xor-int/lit16 v2, v6, 0x108

    check-cast v11, [I

    aput v6, v11, v10

    check-cast v5, [I

    aput v2, v5, v10

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x19251c23

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v10, -0x463bf62b

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x294008

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, 0x798193b

    add-int/2addr v11, v10

    const v10, -0x294009

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, -0x206d488a

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x20440881

    or-int/2addr v2, v10

    const v10, -0x4612b623

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x10

    add-int v1, p3, v11

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v10, v4, v2

    check-cast v10, [I

    aput v1, v10, v2

    move v5, v2

    :goto_21
    move-object/from16 v25, v3

    move-object v2, v4

    move v4, v6

    move/from16 v29, v9

    :goto_22
    const/4 v3, 0x3

    goto/16 :goto_24

    :cond_57
    const v4, -0x5b9266f8

    :try_start_2e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const/16 v10, 0x18

    rsub-int/lit8 v38, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v12, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x893

    const v41, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v42, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x10

    int-to-byte v5, v5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v10}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v39, v4

    move/from16 v40, v13

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const v10, 0x423440e0

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x371

    int-to-long v13, v13

    mul-long v38, v13, v10

    mul-long/2addr v13, v4

    add-long v38, v38, v13

    const/16 v13, -0x370

    int-to-long v13, v13

    xor-long v40, v10, v7

    xor-long v42, v4, v7

    or-long v44, v40, v42

    xor-long v44, v44, v7

    move-wide/from16 v46, v1

    int-to-long v1, v12

    or-long v48, v40, v1

    xor-long v48, v48, v7

    or-long v44, v44, v48

    or-long v42, v42, v1

    xor-long v42, v42, v7

    or-long v42, v44, v42

    mul-long v42, v42, v13

    add-long v38, v38, v42

    xor-long v42, v1, v7

    or-long v40, v40, v42

    xor-long v40, v40, v7

    or-long v4, v4, v40

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long/2addr v4, v1

    mul-long/2addr v13, v4

    add-long v38, v38, v13

    const/16 v4, 0x370

    int-to-long v4, v4

    mul-long/2addr v4, v1

    add-long v38, v38, v4

    const v1, -0x44263652

    int-to-long v1, v1

    add-long v1, v38, v1

    const/16 v4, 0x20

    shr-long v10, v1, v4

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, 0x3f674da9

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    const v11, 0x11ded432

    add-int/2addr v11, v10

    const v10, -0x1e6349aa

    or-int v12, v10, v5

    not-int v12, v12

    not-int v13, v5

    const v14, 0x37470c01

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v11, v12

    const v12, -0x37470c02

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v1, v1

    const v2, -0x500264cb

    or-int v5, v2, v6

    not-int v5, v5

    const v10, 0x5002448a

    or-int/2addr v5, v10

    const v10, -0x5a53458c

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x5a53458b

    or-int/2addr v2, v5

    const v5, 0x500264ca

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v10, v2

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_59

    xor-int/lit16 v1, v6, 0x119

    goto :goto_23

    :cond_59
    move v1, v6

    :goto_23
    if-eq v1, v6, :cond_5a

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v4, v2

    check-cast v11, [I

    aput v6, v11, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v10, 0x3823757e

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x6848801

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v12, -0x2b77210b

    add-int/2addr v12, v10

    const v10, -0x3823757f

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v11

    const v11, 0x2e85c935

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v12, v2

    or-int v2, v10, v5

    not-int v2, v2

    const v5, 0x1022344a

    or-int/2addr v2, v5

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x10

    add-int v2, p3, v12

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v2, v10, v5

    goto/16 :goto_21

    :cond_5a
    const v2, 0x38b30ba7

    :try_start_2f
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v38, v2, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x85d

    const v41, 0xc2df100    # 1.3399959E-31f

    const/16 v42, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    move/from16 v39, v2

    move/from16 v40, v11

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const v10, 0x18c845a6

    int-to-long v10, v10

    mul-long v12, v36, v10

    mul-long v14, v23, v1

    add-long/2addr v12, v14

    xor-long v14, v1, v7

    or-long v23, v14, v21

    or-long v23, v23, v10

    xor-long v23, v23, v7

    mul-long v23, v23, v46

    add-long v12, v12, v23

    or-long/2addr v14, v10

    xor-long v23, v14, v7

    mul-long v23, v23, v34

    add-long v12, v12, v23

    xor-long/2addr v10, v7

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long v10, v14, v27

    xor-long/2addr v10, v7

    or-long/2addr v1, v10

    mul-long v1, v1, v46

    add-long/2addr v12, v1

    const v1, -0x46af6ec7

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v10, v12, v1

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const v10, 0x1426e63b

    or-int v11, v10, v2

    not-int v11, v11

    const v14, -0x69d13be7

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3c4

    const v14, -0x4b63622

    add-int/2addr v14, v11

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    const/high16 v10, -0x7df80000

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    long-to-int v2, v12

    const v10, 0x6aab3343

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x7fabffdc

    or-int/2addr v10, v11

    const/16 v11, -0x1102

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2c9

    const v12, 0x141ab2d0

    add-int/2addr v12, v10

    mul-int/lit16 v11, v11, 0x592

    add-int/2addr v12, v11

    const v10, -0x1500dd9a

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2c9

    add-int/2addr v12, v10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput-object v10, v2, v11

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v12, v1, [I

    const/4 v1, 0x3

    aput-object v12, v2, v1

    xor-int/lit16 v1, v6, 0x10c

    check-cast v12, [I

    aput v6, v12, v11

    check-cast v10, [I

    aput v1, v10, v11

    const/4 v1, 0x2

    const/4 v10, 0x0

    aput-object v10, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v11, -0x2bf8a96d

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x2ab08144

    or-int/2addr v12, v13

    const v13, -0x3ab09548

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x370

    const v13, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v13, v12

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x3ab09547

    or-int/2addr v11, v12

    const v12, 0x2bf8a96c

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x370

    add-int/2addr v13, v11

    mul-int/lit16 v10, v10, 0x370

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x10

    add-int v10, p3, v13

    shl-int/lit8 v11, v10, 0xd

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x0

    aget-object v12, v2, v11

    check-cast v12, [I

    aput v10, v12, v11

    move-object/from16 v25, v3

    move v4, v6

    move/from16 v29, v9

    move v5, v11

    goto/16 :goto_22

    :cond_5c
    const v2, -0x96f364c

    :try_start_30
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v32, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v10, v11, 0x85d

    const v35, -0x3df1cced

    const/16 v36, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v2, 0x3ab47b41

    int-to-long v12, v2

    const/16 v2, 0x8d

    int-to-long v14, v2

    mul-long v23, v14, v12

    const/16 v2, -0x8b

    int-to-long v1, v2

    mul-long v32, v1, v10

    add-long v23, v23, v32

    const/16 v4, -0x118

    int-to-long v4, v4

    xor-long v34, v12, v7

    or-long v36, v34, v10

    xor-long v36, v36, v7

    or-long v38, v34, v27

    xor-long v38, v38, v7

    or-long v36, v36, v38

    mul-long v36, v36, v4

    add-long v23, v23, v36

    move-object/from16 v25, v3

    const/16 v3, 0x8c

    move-wide/from16 v36, v4

    int-to-long v3, v3

    xor-long v40, v10, v7

    or-long v42, v40, v27

    xor-long v42, v42, v7

    or-long v38, v38, v42

    mul-long v38, v38, v3

    add-long v23, v23, v38

    or-long v38, v34, v40

    or-long v38, v38, v27

    xor-long v38, v38, v7

    or-long v34, v34, v21

    or-long v10, v34, v10

    xor-long/2addr v10, v7

    or-long v10, v38, v10

    or-long v34, v40, v21

    or-long v12, v34, v12

    xor-long/2addr v12, v7

    or-long/2addr v10, v12

    mul-long/2addr v10, v3

    add-long v23, v23, v10

    const v5, -0x550bbda3

    int-to-long v10, v5

    add-long v10, v23, v10

    const/16 v5, 0x20

    shr-long v12, v10, v5

    long-to-int v5, v12

    const v12, 0x757ffc7f

    or-int/2addr v12, v6

    not-int v12, v12

    const v13, -0x6aaa5aac

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x292

    const v23, 0x2bcab592

    add-int v13, v13, v23

    const v23, -0x7fffff00

    or-int v12, v23, v12

    mul-int/lit16 v12, v12, 0x292

    add-int/2addr v13, v12

    and-int/2addr v5, v13

    long-to-int v10, v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const v12, 0x3bf7d575

    or-int v13, v12, v11

    not-int v13, v13

    not-int v12, v11

    const v24, -0x2050502

    move/from16 v29, v9

    or-int v9, v12, v24

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x398

    const v13, -0x79867723

    add-int/2addr v13, v9

    const v9, 0x1bb78535

    or-int/2addr v9, v12

    not-int v9, v9

    const v24, -0x3bf7d576

    or-int v9, v24, v9

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v13, v9

    const v9, 0x3bf7d575

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x20405041

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x2050502

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v13, v9

    and-int v9, v10, v13

    or-int/2addr v5, v9

    int-to-long v9, v5

    long-to-int v5, v9

    if-eqz v5, :cond_5e

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v4, v1

    xor-int/lit16 v1, v6, 0x10a

    check-cast v9, [I

    aput v6, v9, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const v1, 0x1988a46d

    or-int v3, v6, v1

    not-int v3, v3

    const v9, -0x4d209a47

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x29c

    const v10, -0x1b8368cd

    add-int/2addr v10, v3

    or-int v3, v9, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v10, v1

    const v1, -0x44201a03

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x10

    add-int v1, p3, v10

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    move-object v2, v4

    move v4, v6

    move v5, v9

    goto/16 :goto_22

    :cond_5e
    const/4 v9, 0x0

    const v10, -0x17d4026d

    :try_start_31
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v38, v10, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v11, v12, 0x3be

    const v41, -0x234af8cc

    const/16 v42, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v5, v13, 0x10

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v9, 0x4b095f75    # 9002869.0f

    int-to-long v9, v9

    mul-long/2addr v14, v9

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    xor-long v1, v9, v7

    or-long v11, v1, v5

    xor-long/2addr v11, v7

    or-long v23, v1, v27

    xor-long v23, v23, v7

    or-long v11, v11, v23

    mul-long v11, v11, v36

    add-long/2addr v14, v11

    xor-long v11, v5, v7

    or-long v34, v11, v27

    xor-long v34, v34, v7

    or-long v23, v23, v34

    mul-long v23, v23, v3

    add-long v14, v14, v23

    or-long v23, v1, v11

    or-long v23, v23, v27

    xor-long v23, v23, v7

    or-long v1, v1, v21

    or-long/2addr v1, v5

    xor-long/2addr v1, v7

    or-long v1, v23, v1

    or-long v5, v11, v21

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x66a60f15

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x18b25f26

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10a24b25

    or-int/2addr v3, v4

    const v4, 0x6e5cb4d0

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0x5ea15f9a

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x664ca0d0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x10a24b26

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, -0x34800c57    # -1.6774057E7f

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x1518002

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x196211ba

    add-int/2addr v5, v3

    const v3, -0x74841dff

    or-int v3, v3, v29

    not-int v3, v3

    const v6, 0x400411a8

    or-int/2addr v3, v6

    const v6, -0x1518002

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_60

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v4, 0x118

    check-cast v9, [I

    aput v4, v9, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v5, -0xec883bf

    or-int v6, v5, v29

    not-int v6, v6

    const v9, 0x57e0baf5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xeb

    const v10, 0x4f516beb

    add-int/2addr v10, v6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v10, v5

    const v5, -0x808010b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x51203841

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x10

    add-int v5, p3, v10

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    move v5, v6

    goto/16 :goto_22

    :cond_60
    const/4 v2, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    check-cast v9, [I

    aput v4, v9, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x400430a2

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x63973eb3

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, -0x27446ff9

    add-int/2addr v6, v9

    const v9, -0x431630a2

    or-int/2addr v2, v9

    not-int v2, v2

    const/high16 v9, 0x3120000

    or-int/2addr v2, v9

    const v9, 0x63973eb3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    move-object v2, v3

    goto/16 :goto_22

    :goto_24
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v5

    const/4 v6, 0x1

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-eq v3, v9, :cond_61

    return-object v2

    :cond_61
    :try_start_32
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x29

    move-object/from16 v5, v25

    const/4 v3, 0x0

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v10, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v11, v6, 0x336

    const v12, 0x5ee3c7aa

    int-to-byte v6, v3

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v3

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_62
    move-object/from16 v5, v25

    :goto_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v3, 0x12e34fc5

    int-to-long v9, v3

    const/16 v3, 0x33d

    int-to-long v11, v3

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v3, -0x33c

    int-to-long v11, v3

    xor-long v23, v9, v7

    xor-long v34, v1, v7

    or-long v23, v23, v34

    xor-long v23, v23, v7

    or-long v34, v21, v9

    or-long v34, v34, v1

    xor-long v34, v34, v7

    or-long v23, v23, v34

    mul-long v23, v23, v11

    add-long v13, v13, v23

    or-long/2addr v1, v9

    or-long v9, v1, v21

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const/16 v3, 0x33c

    int-to-long v9, v3

    xor-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, 0x32040651

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x70aa0310

    or-int v3, v2, v4

    not-int v3, v3

    const v6, 0x10aa0104

    or-int/2addr v3, v6

    const v6, -0x1affad65

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    const v6, -0x508bf4ae

    add-int/2addr v6, v3

    const v3, -0x10aa0105

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, -0xa55ac61

    or-int v9, v29, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int v2, v2, v29

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x6f725f16

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v9, 0x73b71aaf

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0x7fbfdfb0

    or-int/2addr v9, v10

    const v10, 0x1e0cc505

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x12040006

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x24e

    const v10, -0x4717e8d1

    add-int/2addr v10, v3

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v3, -0x1e0cc506

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, -0x73b71ab0

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v1, v8

    xor-int/lit16 v8, v4, 0x10e

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x10013422

    or-int v2, v29, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0xd3f4f23

    add-int/2addr v2, v3

    const v3, -0x10013422

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xa4080a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_63
    const/4 v3, 0x0

    const v2, 0x25539a9b

    :try_start_33
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v32, v2, 0xb

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0xd428

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v3, v6, 0x2fc

    const v35, 0x11cd603c

    const/16 v36, 0x0

    const/4 v6, 0x1

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v6, 0x38abd7ba

    int-to-long v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, -0x12c

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x12e

    int-to-long v9, v15

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const/16 v9, -0x12d

    int-to-long v9, v9

    or-long v23, v11, v2

    move-wide/from16 v34, v2

    int-to-long v1, v6

    or-long v23, v23, v1

    xor-long v23, v23, v7

    mul-long v23, v23, v9

    add-long v13, v13, v23

    xor-long v23, v34, v7

    or-long v34, v23, v1

    xor-long v34, v34, v7

    xor-long v36, v1, v7

    or-long v36, v36, v11

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v9, v9, v34

    add-long/2addr v13, v9

    const/16 v3, 0x12d

    int-to-long v9, v3

    xor-long/2addr v11, v7

    or-long/2addr v1, v11

    xor-long/2addr v1, v7

    or-long v1, v23, v1

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, -0x73de62c9

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x20204401

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v6, -0x768665fe

    add-int/2addr v6, v3

    not-int v3, v2

    const v9, 0xa051128

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v6, v3

    const v3, -0x35e2c442    # -2576111.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x20204400

    or-int/2addr v3, v9

    const v9, 0x1fc79169

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const v6, 0x4f57cf97

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v9, v3

    const v10, -0x1010886

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f1

    const v10, -0xf740ac8

    add-int/2addr v10, v6

    const v6, 0x7538e97

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x48044100    # 135428.0f

    or-int/2addr v6, v9

    const v9, -0x1010886

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v4, 0x109

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x140c44

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x17d

    const v4, -0x69a28b1c

    add-int/2addr v4, v2

    const v2, 0x366ab23c

    or-int v2, v29, v2

    not-int v2, v2

    const v5, -0x6543e4c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v4, v2

    const v2, 0x1dd63fc7

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_65
    const/4 v6, 0x0

    const v2, -0x21e40fe8

    :try_start_34
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x840

    const v12, -0x157af541

    const/4 v13, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v3, -0x20c7278e

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v6, 0x111

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, -0x10f

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, -0x110

    int-to-long v13, v6

    xor-long v23, v9, v7

    xor-long v34, v1, v7

    or-long v34, v23, v34

    move-object v15, v5

    int-to-long v5, v3

    xor-long v36, v5, v7

    or-long v34, v34, v36

    xor-long v34, v34, v7

    or-long v36, v9, v1

    or-long v36, v36, v5

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v34, v34, v13

    add-long v11, v11, v34

    or-long v34, v23, v1

    xor-long v34, v34, v7

    or-long v23, v23, v5

    xor-long v23, v23, v7

    or-long v23, v34, v23

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v3, 0x110

    int-to-long v13, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x414a4334

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x6ab59f76

    or-int v2, v2, v29

    not-int v2, v2

    const v3, 0x15000088

    or-int/2addr v2, v3

    const v3, -0x3fa00adf

    or-int v3, v29, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0xbcdecf6

    add-int/2addr v2, v3

    const v3, 0x551595a8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x4a98141b

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5fbd963b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x21d454bb

    add-int/2addr v6, v5

    const v5, -0x5f9d943b

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x15058020

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x5f9d943a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4ab8161b    # 6032141.5f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v4, 0x110

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x358cbd06

    or-int v2, v29, v2

    not-int v2, v2

    const v5, 0x1000a9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    const v5, -0x68ac1955

    add-int/2addr v5, v2

    const v2, 0x4803c02

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v5, v2

    const v2, -0x311c81ae

    or-int v2, v2, v29

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_67
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0x18679511

    add-int v10, v2, v6

    const v2, 0x2308eb57

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int v11, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    add-int/lit8 v12, v2, -0x59

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    rsub-int/lit8 v2, v2, 0x63

    int-to-short v13, v2

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object v2, v14

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    :try_start_35
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v10, v9

    const-wide v11, 0x7ffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v10, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    add-int/lit8 v32, v2, 0x1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    move-object v9, v15

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x5cb

    const v35, -0x2ff20626

    const/16 v36, 0x0

    int-to-byte v12, v2

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    const-class v2, [J

    const/4 v13, 0x3

    aput-object v2, v12, v13

    move/from16 v33, v3

    move/from16 v34, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_68
    move-object v9, v15

    :goto_26
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v10, 0x25a6e385

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, 0x16f

    int-to-long v13, v13

    mul-long v23, v13, v10

    mul-long v30, v13, v2

    add-long v23, v23, v30

    const/16 v15, -0x16e

    int-to-long v5, v15

    or-long v30, v10, v2

    mul-long v30, v30, v5

    add-long v23, v23, v30

    xor-long v30, v2, v7

    move-wide/from16 v34, v2

    int-to-long v1, v12

    or-long v36, v30, v1

    xor-long v36, v36, v7

    or-long v36, v10, v36

    mul-long v36, v36, v5

    add-long v23, v23, v36

    const/16 v3, 0x16e

    move-wide/from16 v36, v5

    int-to-long v5, v3

    xor-long v38, v10, v7

    or-long v34, v38, v34

    xor-long v34, v34, v7

    or-long v10, v30, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long v1, v34, v1

    mul-long/2addr v1, v5

    add-long v23, v23, v1

    const v1, 0x3e823f3f

    int-to-long v1, v1

    add-long v1, v23, v1

    const/16 v3, 0x20

    shr-long v10, v1, v3

    long-to-int v3, v10

    const v10, -0xa5f3a44

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0xa4b1a43

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    const v11, -0x77887766

    add-int/2addr v11, v10

    const v10, 0x4b5f3b67    # 1.4629735E7f

    or-int v10, v29, v10

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v11, v10

    const v10, 0x4b4b1b67    # 1.3310823E7f

    or-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0x68

    add-int/2addr v11, v10

    and-int/2addr v3, v11

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v10, v2

    const v11, -0x10d3d5df

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x1081d456

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1be

    const v11, -0x16e915c1

    add-int/2addr v11, v10

    const v10, -0x520189

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0x76ffffdf

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v11, v2

    const v2, -0x3dd0122c

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_69

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    xor-int/lit16 v8, v4, 0x113

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x1020aa8a

    or-int v2, v29, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, -0xaf783e3

    add-int/2addr v2, v5

    const v5, -0x1020aa8a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x801402

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    return-object v1

    :cond_69
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v11, v3, [I

    fill-array-data v11, :array_16

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int/lit8 v38, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x65d

    const v41, -0x1d93c7d9

    const/16 v42, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    int-to-byte v15, v12

    or-int/lit8 v1, v15, 0x10

    int-to-byte v1, v1

    move-wide/from16 v23, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v1, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move/from16 v39, v3

    move/from16 v40, v10

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_6a
    move-wide/from16 v23, v5

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v3, 0x2013143f

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, -0x2cc

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, 0x59b

    move-wide/from16 v30, v13

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x59a

    int-to-long v12, v12

    xor-long v14, v5, v7

    or-long v34, v1, v14

    mul-long v12, v12, v34

    add-long/2addr v10, v12

    const/16 v12, 0x2cd

    int-to-long v12, v12

    int-to-long v3, v3

    xor-long v34, v3, v7

    or-long v38, v34, v1

    xor-long v38, v38, v7

    or-long/2addr v5, v1

    xor-long/2addr v5, v7

    or-long v38, v38, v5

    xor-long v40, v1, v7

    or-long v14, v14, v40

    or-long v40, v14, v3

    xor-long v40, v40, v7

    or-long v38, v38, v40

    mul-long v38, v38, v12

    add-long v10, v10, v38

    or-long v14, v14, v34

    xor-long/2addr v14, v7

    or-long/2addr v5, v14

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x42c90f95

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x7ac8a125

    or-int v2, v29, v2

    not-int v2, v2

    const v3, 0x20080120

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x29dfba08

    add-int/2addr v3, v4

    const v4, 0x5ac0a005

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, -0x1ddc8459

    or-int v3, v29, v3

    not-int v3, v3

    const v4, 0x8100408

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x7df35895

    add-int/2addr v4, v3

    const v3, 0x37cdd151

    move/from16 v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x22015101

    or-int/2addr v3, v6

    const v10, -0x37cdd152

    or-int v10, v29, v10

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    or-int v3, v5, v6

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v5, 0x114

    check-cast v2, [I

    aput v5, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x15b7024c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x45453e2b

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x4d887743    # 2.8618966E8f

    add-int/2addr v3, v4

    const v4, 0x40403c23

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6f

    sget v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_6d

    const v2, -0x5742c4d5

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v34, v2, 0x11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x7fb7

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5fa

    const v37, -0x63dc3e74

    const/16 v38, 0x0

    const/4 v4, 0x1

    int-to-byte v6, v4

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    const v4, 0xd47ef4b

    int-to-long v10, v4

    const/16 v4, 0xec

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, 0x1d7

    int-to-long v14, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v4, -0xeb

    int-to-long v14, v4

    xor-long v23, v10, v7

    or-long v20, v23, v21

    xor-long v20, v20, v7

    or-long v20, v2, v20

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v4, -0x1d6

    int-to-long v14, v4

    or-long v20, v23, v27

    xor-long v20, v20, v7

    or-long v20, v2, v20

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v4, 0xeb

    int-to-long v14, v4

    xor-long v20, v2, v7

    or-long v10, v20, v10

    xor-long/2addr v10, v7

    or-long v2, v23, v2

    or-long v2, v2, v27

    xor-long/2addr v2, v7

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x4a3d6fac

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x30

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x57bdd6de

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x2f66e2ca

    add-int/2addr v4, v3

    const v3, -0x56b61767

    or-int v3, v3, v29

    not-int v3, v3

    const v6, 0x20122

    or-int/2addr v3, v6

    const v6, -0x10bc1bc

    or-int v6, v29, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x56b41645

    or-int v3, v3, v29

    not-int v3, v3

    const v6, -0x109c09a

    or-int v6, v29, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v6, v4

    const v10, 0x792f6b5

    or-int v11, v10, v6

    not-int v11, v11

    const v12, -0x4e175ef5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    const v12, 0x7a857ad0

    add-int/2addr v12, v11

    const v11, 0x4e175ef4    # 6.348956E8f

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, 0x180a001

    or-int/2addr v11, v13

    const v13, -0x48050841

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v12, v6

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6f

    goto/16 :goto_28

    :cond_6d
    const v2, -0x5742c4d5

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    rsub-int/lit8 v38, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7fb7

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v3, v4, 0x5fa

    const v41, -0x63dc3e74

    const/16 v42, 0x0

    const/4 v4, 0x1

    int-to-byte v6, v4

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const v4, -0x12dadc9

    int-to-long v12, v4

    mul-long v14, v30, v12

    mul-long v20, v30, v2

    add-long v14, v14, v20

    or-long v20, v12, v2

    mul-long v20, v20, v36

    add-long v14, v14, v20

    xor-long v20, v2, v7

    or-long v30, v20, v27

    xor-long v30, v30, v7

    or-long v30, v12, v30

    mul-long v30, v30, v36

    add-long v14, v14, v30

    xor-long v30, v12, v7

    or-long v2, v30, v2

    xor-long/2addr v2, v7

    or-long v12, v20, v12

    or-long v12, v12, v27

    xor-long/2addr v12, v7

    or-long/2addr v2, v12

    mul-long v2, v2, v23

    add-long/2addr v14, v2

    const v2, -0x3bc7d298

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v6, 0x1b990417

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, -0x714359c3

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0xd2

    const v12, 0x65dafb6

    add-int/2addr v12, v6

    const v6, -0x11010003

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x7bdb5dd7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v4, v4

    const v6, -0x100001a1

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v12, 0x3f92577d

    add-int/2addr v12, v6

    const v6, 0x6f4fdc5b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x544a11a2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6f

    :goto_28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v5, 0x111

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, 0x16b8ea07

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x5ff8feb0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x3777cc53

    add-int/2addr v5, v4

    const v4, -0x4ff054ad

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_6f
    const v2, 0x16a8ba4a

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x743

    const v35, 0x223640ed    # 2.469997E-18f

    const/16 v36, 0x0

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    const v4, -0x128397fb

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, -0x1d0

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x3a1

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, -0x1d1

    int-to-long v14, v6

    xor-long/2addr v10, v7

    int-to-long v4, v4

    or-long v20, v2, v4

    xor-long v22, v20, v7

    or-long v22, v10, v22

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v6, 0x3a2

    int-to-long v14, v6

    or-long/2addr v4, v10

    xor-long/2addr v4, v7

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v2, 0x1d1

    int-to-long v2, v2

    or-long v4, v20, v10

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    const v2, -0x16d554d4

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x38f4b72d

    move/from16 v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x18b4962c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1de21e1a

    add-int/2addr v6, v5

    const v5, 0x1cb59e7e

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x3cf5bf7f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    const v5, 0x148c5818

    or-int v5, v29, v5

    not-int v5, v5

    const v6, 0x40800

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x4eeba8bb

    add-int/2addr v6, v7

    const v7, 0x14885018

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_71

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v4, 0x117

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x4cd3c5a5    # 1.11029544E8f

    or-int v3, v29, v1

    not-int v3, v3

    const v6, -0x5dd7fdb0

    or-int/2addr v3, v6

    const v7, -0x8d14105

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2cd

    const v8, -0x4857c1a3

    add-int/2addr v8, v3

    or-int v3, v7, v29

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_71
    const/4 v1, 0x4

    :try_start_3a
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    add-int/lit8 v32, v2, 0x15

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    int-to-char v2, v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v5, v5, 0x574

    const v35, 0x3a1a36fd

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x20

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa94

    int-to-char v8, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x553

    invoke-static {v6, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v6, v7, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    move/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    const/16 v3, 0x30

    const/4 v5, 0x0

    :try_start_3b
    invoke-static {v9, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0x1867952f

    add-int/2addr v7, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0x2308eb9b

    add-int/2addr v8, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x59

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x79

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x6698b17b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x108d3a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x6e9a9271

    add-int/2addr v5, v4

    const v4, 0x108d39

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x6698b17a

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    nop

    :array_0
    .array-data 4
        -0x1b2ddecc
        -0x7d7de841
        -0x7e3e585
        -0x9fbb57b
        -0x17475942
        0x733c772e
        0x54c5b90c
        -0x5e450119
        0x224e3f57
        -0x24267621
        0x34124b7f
        -0x35909d92
    .end array-data

    :array_1
    .array-data 4
        -0x1d2a026
        -0x6ac6398b
        -0x3a4cc44e
        0x22ed7a25
        0x5887742
        -0x7fd5d9cc
        0x7c50255c
        0x56fe7a83
    .end array-data

    :array_2
    .array-data 4
        0x709ab512
        -0x498c18a4
        0x41a2cd56
        -0x2aa1b581
        0x3ecc62e7
        -0x4e08d6d5
    .end array-data

    :array_3
    .array-data 4
        -0x52188aa5
        -0x12cffc6b
        -0x1b0e5a1b
        -0x72f59d68
        -0x46c0096b
        -0x1cbbb4dd
        0x46ff9a88
        -0x40ceee46
    .end array-data

    :array_4
    .array-data 4
        -0x4a35855e
        0x37012319
        -0xf494120
        0x77644442
        -0x55ccebad
        -0x1f60473
        0xe6633c0
        -0xcc4b25e
    .end array-data

    :array_5
    .array-data 4
        -0x6d6cae7c
        -0x271c3350
        0xd111de8
        -0x3e13af18
        -0x4ad38b35
        -0x3f1f5e1f
    .end array-data

    :array_6
    .array-data 4
        -0x1ed6fe77
        -0x5a917921
        -0x6135fc61
        -0x66ecffe7
        0x4137fd9e
        0x727325bb
    .end array-data

    :array_7
    .array-data 4
        -0x1ed6fe77
        -0x5a917921
        0x54ab94b8
        0x523ad10f
        -0xcc8fb06
        -0x6c45f8ec
        0x4137fd9e
        0x727325bb
    .end array-data

    :array_8
    .array-data 4
        -0x1b2ddecc
        -0x7d7de841
        -0x7e3e585
        -0x9fbb57b
        -0x17475942
        0x733c772e
        0x54c5b90c
        -0x5e450119
        0x224e3f57
        -0x24267621
        0x34124b7f
        -0x35909d92
    .end array-data

    :array_9
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x2b1f44cf
        -0x7b657a74
        -0x6e8edf43
        -0x5e2451ef
    .end array-data

    :array_a
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x2b1f44cf
        -0x7b657a74
        0x2dd7f8
        -0x1ca33c58
    .end array-data

    :array_b
    .array-data 4
        -0x70f11fb8
        0x28f326df
        -0x15aeb76f
        0x356f2dad
        -0x6e8edf43
        -0x5e2451ef
    .end array-data

    :array_c
    .array-data 4
        -0x366e3b8c    # -1194126.5f
        0x23c67c91
        0x5ea99134
        0x194ab77d
        0x72730359
        0x74725aa
    .end array-data

    :array_d
    .array-data 4
        -0x5dfaa26d
        -0x14615ce5
        -0x722af11e
        -0x394f8919
        0x43a0b5a4
        -0x29bb9a84
        0x15632946
        0xa9d82f1
        0x24ccc1e4
        -0x2392ddee
    .end array-data

    :array_e
    .array-data 4
        0x70fc64af
        0x190943ac
        0x454aee8a
        -0x5accef5f
        0x3f22b88a
        -0x75ffe28a
        -0x14fd1de6
        -0x3ec463b9
        -0x7ac03e8e
        -0x49364eca
        -0x37b2f4e5
        -0x2e3e1bbd
    .end array-data

    :array_f
    .array-data 4
        -0x366e3b8c    # -1194126.5f
        0x23c67c91
        0x5ea99134
        0x194ab77d
        0x72730359
        0x74725aa
    .end array-data

    :array_10
    .array-data 4
        -0x60b95e55
        -0x639eb8c0
        0x381ab879
        0x20dc585d
        0x7be87327
        -0x7f563cfb
    .end array-data

    :array_11
    .array-data 4
        -0x60b95e55
        -0x639eb8c0
        0x381ab879
        0x20dc585d
        0x7be87327
        -0x7f563cfb
        0x2dd7f8
        -0x1ca33c58
        0x1e82ed05
        0x235c4753
    .end array-data

    :array_12
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x2b1f44cf
        -0x7b657a74
        -0x3e5173a1
        0x4f58c47a
        -0x2efb2e6d
        0x378a7135
        0x1e82ed05
        0x235c4753
    .end array-data

    :array_13
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x2b1f44cf
        -0x7b657a74
        -0x3e5173a1
        0x4f58c47a
        0x2fe8f645
        0x4aa71fa4    # 5476306.0f
        -0x57cc7777
        0x440a91e1
        0x1e82ed05
        0x235c4753
    .end array-data

    :array_14
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x2b1f44cf
        -0x7b657a74
        0x69edb150
        -0x2ed0475d
        -0x102dc99f
        -0x651701ae
        0xc48bfe8
        0x256df909
        -0x14fd1de6
        -0x3ec463b9
        0x1e82ed05
        0x235c4753
    .end array-data

    :array_15
    .array-data 4
        0x1fde083f
        -0x77ce5d5a
        0x11ae9ebb
        0x28d22394
        -0x113957f3
        0x2b606dc7
        -0x423cad9c
        -0x2c4e9887
        -0x2c233408
        -0x2dfeabf2
        0x45dba286
        -0x4571dad5
    .end array-data

    :array_16
    .array-data 4
        -0x3c38ac7b
        -0x70a31ef2
        0x43639638
        0x54e80542
        0x19ffd7f9
        0x676ef6d
    .end array-data

    :array_17
    .array-data 4
        0x39e76b9b
        -0xd5ad7fe
        0x23128d0c
        -0x449d8c62
        0xe341522
        -0x6839ea32
        -0x500d824a
        0x67c8a442
    .end array-data
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke:I

    const/high16 v1, -0x80000000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
