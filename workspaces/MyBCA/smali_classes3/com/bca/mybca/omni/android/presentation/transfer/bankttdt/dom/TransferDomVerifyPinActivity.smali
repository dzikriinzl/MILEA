.class public Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;
.super Lo/setChipSpacingVerticalResource;
.source ""

# interfaces
.implements Lo/setUnboundedRippleResource$a;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:[I

.field private static PlaybackStateCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public presenter:Lo/setSimpleItemSelectedRippleColor;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$r(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$l:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x79

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

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
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$l:[B

    const/16 v0, 0x49

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/16 v2, 0x155

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v2, 0xb6

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$z:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v2, 0x73

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->onNewIntent()V

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    const v9, -0x2464c7ab

    const v8, 0x2464c7ac

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1e

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v4, -0x4c047fc6

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, -0x489fa3d6

    add-int/2addr v5, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x11

    const-string v2, ""

    const-string v7, ""

    invoke-static {v2, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x17

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke:Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xe

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x35

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
        -0x3bt
        0x2ct
        0x2bt
        -0x3t
        -0x5t
        -0x1et
        0x39t
        0x6t
        0x4t
        -0x3t
        -0x1t
        0x19t
        0x5t
        -0x9t
        0x14t
        -0x49t
        0x2ft
        0x1et
        0x5t
        0xbt
        -0x2t
        -0x19t
        0x36t
        0x3t
        0xet
        0x2t
        -0x8t
        0x13t
        -0x29t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x21t
        0x1et
        0x5t
        0xbt
        -0x2t
        -0x12t
        0x31t
        -0x9t
        0xet
        0x19t
        0xet
        0x8t
        0xbt
        -0x9t
        -0x1et
        0x28t
        0x17t
        -0x5t
        0xct
        0x5t
        -0x25t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x1et
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
        -0x3bt
        0x23t
        0x20t
        0x1at
        -0x4ft
        0x23t
        0x3at
        -0xbt
        0xbt
        0xct
        -0x28t
        0x39t
        0x6t
        0x4t
        -0x3t
        -0x1t
        0x19t
        0x5t
        -0x9t
        0x14t
        -0x24t
        0x2at
        0x9t
        0x2t
        -0x25t
        0x35t
        -0x1t
        -0x31t
        0xat
        0x20t
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
        -0x48t
        0x16t
        0xbt
        0xet
        -0x1t
        0x2t
        0x0t
        -0x3bt
        0x23t
        0xbt
        0x28t
        0x3t
        0x7t
        -0x5t
        0x13t
        0x8t
        0xbt
        -0x41t
        -0x8t
        0x13t
        -0x3bt
        0x1ft
        0x24t
        0xft
        -0x3t
        0x13t
        -0xbt
        0x19t
        -0x9t
        0x5t
        -0x1dt
        0x33t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x7t
        0x14t
        0x3t
        -0x6t
        0x19t
        0x2t
        0x18t
        -0x1at
        0x14t
        0x3t
        -0x6t
        0x19t
        0x2t
        0x18t
        -0x29t
        0x2dt
        0xat
        0x7t
        -0x2dt
        0x35t
        -0x1t
        -0x1et
        0x39t
        0x2t
        -0x9t
        0x13t
        0x2t
        -0x7t
        0x11t
        -0x13t
        0x2ct
        -0x5t
        0xct
        -0x6t
        0x3t
        0x15t
        -0x5t
        0x0t
        -0x11t
        0x1bt
        0x12t
        -0x5t
        0x8t
        0x3t
        -0x29t
        0x4t
        0x1t
        -0x3t
        0x11t
        -0x9t
        0x12t
        0x4t
        -0x39t
        0x3at
        0x7t
        0x4t
        -0x2dt
        0x45t
        0x12t
        -0x11t
        0x7t
        0x4t
        -0x2dt
        0x47t
        0x4t
        0x7t
        0x1t
        -0x35t
        0x39t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x47t
        0x7t
        -0x5t
        0xft
        -0x7t
        0x8t
        0x6t
        0x12t
        0xct
        -0x1t
        0xct
        -0x40t
        0x48t
        0x8t
        -0x7t
        0x14t
        -0x8t
        0xft
        0xct
        -0xdt
        0x19t
        -0x5t
        0xct
        0x5t
        -0x3at
        0x4et
        -0x3t
        -0x39t
        0x1at
        0x29t
        0xft
        -0x3t
        0x7t
        0x9t
        0x0t
        0xct
        -0x2t
        0x11t
        -0x17t
        0x2et
        -0x3t
        -0x3t
        0x13t
        -0x16t
        0x19t
        0x2t
        0x18t
        -0x24t
        0x28t
        -0x5t
        0x7t
        0xdt
        -0x42t
        0x2bt
        0x20t
        0x12t
        0x5t
        -0x25t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x1et
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
        -0x3bt
        0x19t
        0x31t
        -0x1t
        0x13t
        0x8t
        -0x1at
        0x2bt
        -0x3t
        -0x5t
        -0x3bt
        0x2bt
        0x18t
        0x4t
        0x18t
        0x3t
        -0x3t
        0x11t
        -0x5t
        0x2t
        0x14t
        -0x2bt
        0x7t
        0x4t
        0x18t
        -0x7t
        0x21t
        0xet
        0x9t
        -0x1t
        0x5t
        -0x19t
        0x39t
        -0xft
        0x8t
        0x11t
        0xat
        -0x5t
        0xct
        0x5t
        -0x44t
        0x13t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x15s
        0x1as
        0xes
        0x17s
        0x10s
        0x20s
        0x17s
        0x8s
        0x13s
        0x1ds
        0x14s
        0xds
        0x1cs
        0x19s
        0x9s
        0xes
    .end array-data

    :array_4
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x12s
        0x2s
        0xes
        0x13s
        0x1as
        0xds
        0x1as
        0xds
        0x18s
        0xes
        0x3633s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    .line 27
    invoke-direct {p0}, Lo/setChipSpacingVerticalResource;-><init>()V

    .line 42
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x9

    const/16 v5, 0xe

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x5b

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-byte v8, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140c79

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    const/16 v9, 0x21

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x4c047ff0

    add-int v9, v1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x55

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x489fa456

    add-int v10, v0, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x39

    int-to-short v12, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_3
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_4
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_5
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v7, -0x2464c7ab

    const v6, 0x2464c7ac

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->ParcelableVolumeInfo:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    add-int/lit8 v3, v16, 0x47

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x35

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    or-int/lit8 v12, v8, 0x13

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->ParcelableVolumeInfo:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v13, v11

    move-object/from16 v25, v6

    or-int/lit8 v6, v13, 0x13

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v19, v15

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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
    const/4 v7, 0x0

    if-ge v1, v6, :cond_7

    .line 148
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

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

    :cond_7
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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v17, v8, 0x19

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1c

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 174
    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v11, v17, v19

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v15, v18, v8

    add-int/lit16 v15, v15, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[S

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaDescriptionCompat:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$l:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    rem-int/2addr v8, v3

    goto :goto_7

    .line 222
    :cond_c
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

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

    :goto_7
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:[S

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

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->IMediaSession:[C

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 209
    sget v15, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v15, v15, 0x1d

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_1

    aget-char v1, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v9, v18, v9

    add-int/lit16 v9, v9, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v11

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v1, v5, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v9, v6

    or-int/lit8 v15, v9, 0xb

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    goto/16 :goto_0

    .line 273
    :cond_3
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaSessionCompatToken:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v1, v5, v12

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v9, v6

    or-int/lit8 v12, v9, 0xb

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    add-int/lit8 v5, v0, 0x9

    .line 206
    aget-char v6, p0, v5

    div-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_d

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    move-object v9, v8

    const/4 v14, 0x3

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const/16 v12, 0xa

    aput-object v2, v6, v12

    const/16 v14, 0x9

    aput-object v2, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v6, v17

    const/4 v15, 0x7

    aput-object v2, v6, v15

    const/16 v18, 0x6

    aput-object v2, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v6, v20

    const/16 v19, 0x4

    aput-object v2, v6, v19

    const/16 v21, 0x3

    aput-object v2, v6, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v6, v16

    aput-object v2, v6, v10

    aput-object v2, v6, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v21

    rsub-int/lit8 v26, v21, 0xb

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v11

    int-to-byte v12, v13

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v6, v12, v24

    rsub-int/lit8 v26, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$r(SSB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    const-wide/16 v24, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const-wide/16 v24, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static g(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x22

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static h(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x6

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, -0x19bca81b

    mul-int/2addr v3, v2

    const/high16 v4, -0x21c80000

    add-int/2addr v3, v4

    const v4, 0x1976540f

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v2

    const v5, 0x6666540e

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    not-int v5, v2

    or-int v6, v5, v1

    not-int v6, v6

    or-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v7, v1, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x6666540e

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v7, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, -0x6666540e

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    const/high16 v5, -0x4cf00000

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const/high16 v5, -0x4a600000

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const/high16 v5, -0x6bc00000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    add-int v5, v2, v1

    add-int v5, v5, p4

    const v7, -0x7f6f2986

    mul-int v7, v7, p3

    add-int/2addr v5, v7

    const v7, 0x69f2484

    mul-int v7, v7, p0

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, -0x23480000

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    const v7, -0x57933d8f

    mul-int/2addr v2, v7

    const v7, 0x3bd199fb

    add-int/2addr v2, v7

    const v7, -0x579341cd

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr v2, v4

    mul-int/lit16 v6, v6, -0x16a

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x16a

    add-int/2addr v2, v0

    const v0, -0x57934063

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x74508ed2

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x2c781f0c

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, -0x5b280000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, 0x69080000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    aget-object v0, p2, v5

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;

    .line 39085
    rem-int v3, v1, v1

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaSession(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    goto/16 :goto_0

    .line 1
    :cond_1
    aget-object v3, p2, v5

    check-cast v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;

    .line 38070
    rem-int v6, v1, v1

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v1

    .line 1
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140ca3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    const/16 v7, 0xe

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "currentApplication"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x60

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    .line 38063
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/16 v11, 0xf

    .line 38064
    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141677

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x24

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x12

    int-to-byte v13, v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, -0x4c047fc6

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, -0x489fa3d5    # -1.33729E-5f

    sub-int v13, v15, v13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140e6b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6a

    int-to-short v7, v7

    new-array v8, v0, [Ljava/lang/Object;

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v15

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38070
    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    .line 38065
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1a

    int-to-byte v7, v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f141323

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v11, -0x4c047fea

    add-int/2addr v8, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14170b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, -0x489fa3fa

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, -0x85

    int-to-short v13, v13

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    const/16 v7, 0xf

    .line 38066
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x35

    int-to-byte v11, v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 38070
    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    const/16 v1, 0xf

    .line 38067
    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413b1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Dalam hal memilih strategi yang tidak sesuai dengan profil risiko, Saya menyatakan setiap pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko merupakan keputusan Saya sepenuhnya. Saya telah memahami sepenuhnya segala risiko terkait dengan pembelian/pembelian berkala dan penjualan produk Unit Penyertaan Reksa Dana, dan Saya bertanggung jawab sepenuhnya atas segala akibat, risiko, dan kerugian yang timbul dari pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko saya serta membebaskan BCA dari segala tuntutan, gugatan, dan/atau tindakan hukum lainnya dari pihak mana pun dalam bentuk apa pun sehubungan dengan hal tersebut."

    const/16 v11, 0x195

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x33

    int-to-byte v8, v8

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v1, 0x14

    .line 38068
    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c52

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd1

    const/16 v8, 0xd7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_0

    .line 38070
    :cond_2
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setUnboundedRipple;

    invoke-direct {v4, v3}, Lo/setUnboundedRipple;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;)V

    invoke-static {v3, v0, v4}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 37000
    :cond_4
    rem-int v0, v1, v1

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v0, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    const v3, 0x112959b8

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const v3, 0x5d2d2676

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatItemReceiver:I

    const v3, 0x15b2824b

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaDescriptionCompat:I

    const/16 v3, 0xa5

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaBrowserCompatMediaItem:[B

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->IMediaSession:[C

    const/16 v3, 0x6b55

    sput-char v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaSessionCompatToken:C

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    :goto_0
    return-object v2

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x12s
        0x2s
        0xes
        0x13s
        0x1as
        0xds
        0x1as
        0xds
        0x18s
        0xes
        0x3633s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x12s
        0x2s
        0xes
        0x13s
        0x1as
        0xds
        0x1as
        0xds
        0x18s
        0xes
        0x3633s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x12s
        0x2s
        0xes
        0x13s
        0x1as
        0xds
        0x1as
        0xds
        0x18s
        0xes
        0x3633s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x15s
        0x1as
        0xes
        0x17s
        0x10s
        0x20s
        0x17s
        0x8s
        0x13s
        0x1ds
        0x14s
        0xds
        0x1cs
        0x19s
        0x9s
        0xes
    .end array-data

    :array_6
    .array-data 1
        0x5ft
        0x39t
        0x44t
        0x4bt
        0x4dt
        0x44t
        0x4ct
        0x48t
        0x6dt
        0x54t
        0x41t
        -0x7ct
        0x51t
        0x63t
        0x7ft
        0x69t
        0x51t
        0x73t
        0x40t
        0x73t
        0x7dt
        0x5ft
        0x61t
        0x7et
        0x47t
        -0x74t
        0x54t
        -0x7ct
        -0x58t
        -0x67t
        0x67t
        -0x36t
        -0x7ct
        -0x51t
        -0x61t
        -0x6at
        0x7at
        0x7bt
        -0x2ft
        -0x68t
        0x5ft
        -0x3at
        -0x6ft
        -0x6at
        -0x6dt
        -0x7et
        -0x56t
        -0x7dt
        0x13t
        0x7t
        0x16t
        0x3t
        0xct
        0x1ft
        -0xct
        0x29t
        0x18t
        0x15t
        0x4t
        0x8t
        0x16t
        0x0t
        0x54t
        0x6ft
        0x64t
        0x5dt
        0x47t
        -0x74t
        0x56t
        0x5ct
        0x64t
        0x5et
        0x66t
        0x5at
        0x35t
        0x44t
        -0x57t
        0x6bt
        0x58t
        0x24t
        -0x63t
        0x6ct
        0x6dt
        0x6et
        0x59t
        0x61t
        0x5et
        -0x41t
        -0x7bt
        -0x71t
        -0x28t
        -0x6ct
        -0x6ft
        -0x6ct
        -0x56t
        -0x52t
        -0x7bt
        -0x45t
        -0x47t
        -0x52t
        -0x54t
        -0x7bt
        0x32t
        0x18t
        0x22t
        0x4at
        0x10t
        0x2bt
        0x14t
        0x2bt
        0x29t
        0x2dt
        0x38t
        0x38t
        0x19t
        0x2dt
        0x10t
        0x4at
        0x6t
        0x39t
        0x3at
        0xdt
        0x3ct
        0x2dt
        0x23t
        0x18t
        -0x4at
        -0x27t
        -0x37t
        -0x40t
        -0x6ct
        -0x6bt
        -0x9t
        -0x3ft
        -0x43t
        -0x3bt
        -0x74t
        -0x3t
        -0x2dt
        -0x5bt
        -0x39t
        -0x4at
        -0x3et
        -0x65t
        -0x18t
        -0x3et
        -0x5ft
        -0x52t
        -0x1ct
        -0x4et
        -0x48t
        -0x3et
        -0x43t
        -0x42t
        -0x4at
        -0x38t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5e8as
        0x5ea4s
        0x5efbs
        0x5ef9s
        0x5eabs
        0x5eads
        0x5ebcs
        0x5e96s
        0x5eb9s
        0x5efas
        0x5ef8s
        0x5eaas
        0x5e80s
        0x5ea1s
        0x5ea7s
        0x5eacs
        0x5ea2s
        0x5ebbs
        0x5e88s
        0x5ea6s
        0x5ea8s
        0x5efcs
        0x5efds
        0x5ebds
        0x5eb0s
        0x5ea0s
        0x5eaes
        0x5e9ds
        0x5ef0s
        0x5eafs
        0x5ea5s
        0x5ef1s
        0x5efes
        0x5effs
        0x5ebas
        0x5eb1s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    const v6, -0x2eb45c7a

    const v5, 0x2eb45c7a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 1925
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onMenuItemSelected()V
    .locals 9

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140b9e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x86a9e36

    add-int/2addr v1, v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140b5d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x6db05af2

    add-int/2addr v0, v3

    const v8, 0x398ca4ce

    const v5, -0x398ca4cc

    move v3, v7

    move v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static onNewIntent()V
    .locals 1

    const/16 v0, 0x12

    .line 65340
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->ParcelableVolumeInfo:[I

    return-void

    :array_0
    .array-data 4
        -0x7fbf8b6f
        -0x32060709
        0x993f173
        0x45c60e5e
        -0x2dea4bf1
        0x413966f1
        -0x9c2a811
        -0x49442379
        -0xf84ec53
        0x3883fb39
        -0x32048043
        0x380b7f54
        -0x12649820
        0x651da0d8
        -0x96deb98
        -0x4c901c8f
        0x770b77af
        -0x2805579
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    const v8, -0x2eb45c7a

    const v7, 0x2eb45c7a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 46
    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->MediaBrowserCompatItemReceiver()V

    .line 47
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    invoke-virtual {v1}, Lo/setSimpleItemSelectedRippleColor;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 15

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1408b8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x14

    add-int/2addr v1, v4

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 77
    iget-object v7, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x79

    int-to-byte v9, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v10, -0x4c047fcd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, -0x489fa3f5

    sub-int/2addr v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v12, v8, -0x14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1413d8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3a

    int-to-short v13, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 79
    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    .line 78
    new-array v0, v4, [C

    fill-array-data v0, :array_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x27

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v0, 0x18

    .line 79
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1415d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v4, 0x7c

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0x10s
        0x23s
        0x17s
        0x10s
        0x21s
        0x13s
        0xds
        0x1as
        0xds
        0x19s
        0x17s
        0xcs
        0x10s
        0xds
        0xas
        0x13s
        0x19s
        0x3s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x10s
        0x23s
        0x17s
        0x10s
        0x21s
        0x13s
        0xds
        0x16s
        0xes
        0x8s
        0xcs
        0x20s
        0x16s
        0x1as
        0x12s
        0xds
        0x1fs
        0x11s
        0x1as
        0x17s
        0xds
        0x10s
        0x11s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1925
    rem-int v1, v0, v0

    .line 1924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1925
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    .line 1924
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 1925
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    new-instance v0, Lo/setTabsFromPagerAdapter;

    invoke-direct {v0, p0}, Lo/setTabsFromPagerAdapter;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;)V

    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDomain;->write()I

    move-result v1

    invoke-static {}, Lo/getDomain;->write()I

    move-result v4

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    invoke-static {}, Lo/getDomain;->write()I

    move-result v0

    const v6, -0x49c01a98

    const v5, 0x49c01a9b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 2265
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140412

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4b

    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    .line 1941
    invoke-super/range {p0 .. p1}, Lo/setChipSpacingVerticalResource;->attachBaseContext(Landroid/content/Context;)V

    const v13, -0x40832916

    .line 1950
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x15

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x15

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v17, 0x58

    aget-byte v0, v16, v17

    int-to-byte v0, v0

    ushr-int/lit8 v6, v0, 0x1

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    const/16 v13, 0x30

    const/16 v14, 0x13

    const-string v15, ""

    if-eqz v0, :cond_2

    const-wide v16, 0x3fffffffffffff73L    # 1.9999999999999687

    add-long v6, v6, v16

    .line 1957
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v11

    const v17, -0x4c047fb3

    add-int v23, v8, v17

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140245

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v11, -0x489fa40e

    add-int v24, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v25, v8, 0x13

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpl-double v8, v11, v19

    add-int/lit8 v8, v8, 0x17

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, -0x4c048006

    add-int v23, v11, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, -0x489fa442

    add-int v24, v11, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v25, v11, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x6e

    int-to-short v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1964
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1968
    check-cast v0, Ljava/lang/Long;

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v6, 0x15

    rsub-int/lit8 v22, v0, 0x15

    invoke-static {v15, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    const v6, -0xfffc14

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v24, v6, v7

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v8, v7

    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v7, v7, 0xad

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v7, v3

    new-array v6, v10, [I

    aput-object v6, v7, v10

    new-array v8, v10, [I

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 1985
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v3

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v3

    check-cast v6, [I

    aput v12, v6, v3

    aput-object v0, v7, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v6, -0x2960e418

    or-int v8, v6, v0

    not-int v8, v8

    const v11, -0x3d485a9d

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, 0x730eee1b

    add-int/2addr v11, v8

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x20a403

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v11, v0

    const v0, -0x49049d8f

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const v6, -0x4c047f4f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v23, v7, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b40

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x162

    const/16 v8, 0x164

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, -0x489fa446

    add-int v24, v6, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v25, v6, -0x21

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x46

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1992
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x61

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x4c047f40

    add-int v23, v7, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x489fa3f8

    add-int v24, v7, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140933

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v25, v7, -0x67

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x1b

    int-to-short v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2002
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2004
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2013
    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    const v7, -0x67f6e77f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v22, v7, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x49049d8f

    const v8, 0x401000

    .line 2015
    invoke-static {v0, v8, v6, v7, v3}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, -0x2c406f94

    .line 2023
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v6, 0x15

    rsub-int/lit8 v22, v0, 0x15

    invoke-static {v15, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x36

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x83

    int-to-short v12, v11

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v11, v11, 0xad

    int-to-byte v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140b40

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x162

    const/16 v8, 0x164

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x4c047fb2

    add-int v23, v6, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x489fa400

    add-int v24, v6, v8

    invoke-static {v15, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140024

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4a

    int-to-short v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2028
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "YTD"

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x44

    int-to-byte v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v11, -0x4c047f9e

    sub-int v23, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, -0x489fa3d9

    add-int v24, v8, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1415f6

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xaa

    const/16 v12, 0xac

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v25, v8, -0x66

    invoke-static {v15, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x6f

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2030
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v8, 0x15

    add-int/lit8 v22, v6, 0x15

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v12, 0x58

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    ushr-int/lit8 v12, v11, 0x1

    int-to-short v12, v12

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    :goto_0
    aget-object v0, v7, v10

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v6, 0x3

    .line 2062
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v3

    const/16 v11, 0xd

    if-ne v8, v0, :cond_e

    const/4 v0, 0x4

    .line 2068
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v8, v3

    new-array v0, v10, [I

    aput-object v0, v8, v10

    new-array v12, v10, [I

    aput-object v12, v8, v6

    .line 2070
    aget-object v13, v7, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v3

    aget-object v14, v7, v10

    check-cast v14, [I

    aget v14, v14, v3

    const/16 v21, 0x2

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v3

    check-cast v0, [I

    aput v14, v0, v3

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, -0x535eb414

    add-int/2addr v0, v6

    not-int v6, v0

    const v7, -0x8a94049

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, 0x59fbec6b

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x208

    const v12, 0x6e5255cb

    add-int/2addr v12, v7

    const v7, -0x59fbec6c

    or-int/2addr v7, v6

    not-int v7, v7

    const v14, 0xcad5248

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v12, v7

    const v7, -0xcad5249

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5152ac23

    or-int/2addr v6, v7

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v8, v3

    check-cast v6, [I

    aput v0, v6, v3

    .line 2110
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x5ad36d3a

    .line 2140
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v6, 0xd0d0

    if-nez v0, :cond_6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v6

    int-to-char v0, v0

    const v7, -0xfffd23

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v24, v7, v8

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v13, v8, v12

    int-to-short v12, v13

    const/16 v13, 0x2c

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x7fc

    add-long/2addr v7, v12

    .line 2149
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, -0x4c048020

    add-int v23, v12, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x489fa400

    add-int v24, v12, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v25, 0x13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140f21

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x33

    const/16 v14, 0x35

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x5d

    int-to-short v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2151
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x4c047fb7

    add-int v23, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const v14, -0x489fa3d8

    sub-int v24, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v25, v13, 0xc

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v13, v13, -0x91

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v22, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    .line 2153
    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v6, v6, 0xbd

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2158
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v6, v3

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 2163
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v0, v10

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v3

    check-cast v7, [I

    aput v9, v7, v3

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x59f8d4e2

    add-int/2addr v0, v1

    const v1, 0x26d90778

    or-int v2, v0, v1

    not-int v2, v2

    const v4, -0x3edd1f7f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x131

    const v4, -0x6ce6f3a2

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1a0d1e37

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v4, v0

    const v0, -0xf0129b4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    aput v0, v2, v3

    goto/16 :goto_1

    .line 2168
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x4c047fb0

    add-int v23, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v5, -0x489fa3d4

    add-int v24, v1, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v25, v1, 0xd

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x22

    int-to-short v1, v1

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v26, v1

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2171
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-byte v1, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v7, -0x4c047fad

    add-int v23, v5, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v7, -0x489fa442

    add-int v24, v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v25, v5, 0xd

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x1b

    int-to-short v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljava/lang/Object;

    .line 2173
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2182
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2184
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0xf0129b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v22, v0, 0x20

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int v0, v6, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x58

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    add-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 2192
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v15, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v6, v6, 0xbd

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2194
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6f

    int-to-byte v1, v1

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, -0x4c047fb2

    sub-int v23, v6, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x489fa400

    add-int v24, v5, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v6, 0x13

    rsub-int/lit8 v25, v5, 0x13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1417a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    int-to-short v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14096a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-byte v12, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, -0x4c048001

    add-int v13, v5, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b26

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xce

    const/16 v7, 0xd0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, -0x489fa43a

    add-int v14, v5, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v15, v5, -0xe

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14115d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xcd

    int-to-short v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2207
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, 0xd0cf

    add-int/2addr v2, v5

    int-to-char v12, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v13, v2, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x2c

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    .line 2214
    :goto_1
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v3

    .line 2215
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 2216
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v3

    new-array v2, v10, [I

    aput-object v2, v0, v10

    new-array v4, v10, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 2226
    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v3

    .line 2230
    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x2

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v6, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1e9e8456

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2247a158

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a0

    const v6, -0x570d8692

    add-int/2addr v6, v2

    not-int v2, v1

    const v7, -0x1e9e8457

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x2247a159

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20412108

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 2238
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 2239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v6, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 2110
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v2

    .line 2249
    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_d

    .line 2250
    aget-object v2, v4, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2254
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2260
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2265
    throw v0

    .line 2207
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2214
    throw v0

    .line 2073
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 2079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2083
    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 2110
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v1

    .line 2109
    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_10

    .line 2265
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_f

    .line 2110
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x71

    goto :goto_3

    :cond_f
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2120
    :cond_10
    throw v4

    .line 2039
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2047
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2049
    throw v0

    :catchall_0
    move-exception v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 91
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaSession(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->IMediaSession(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setTabTextColors;

    invoke-direct {v0, p0}, Lo/setTabTextColors;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;)V

    .line 93
    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 57
    invoke-super {p0, p1}, Lo/setChipSpacingVerticalResource;->onCreate(Landroid/os/Bundle;)V

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b9e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x86a9e36

    add-int/2addr v3, v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140b5d

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, 0x6db05af2

    add-int/2addr v2, p1

    const v8, 0x398ca4ce

    const v7, -0x398ca4cc

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 59
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->getCurrentComposer:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->MediaSessionCompatResultReceiverWrapper(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 1931
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1930
    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->onDestroy()V

    .line 1931
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    .line 1930
    :cond_0
    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->onDestroy()V

    .line 1931
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->onResume()V

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setChipSpacingVerticalResource;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1870
    rem-int v2, v0, v0

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    const/16 v4, 0xe

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x13

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1410f4

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    int-to-byte v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x4c047fd5

    add-int/2addr v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f1413b5

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x10

    invoke-virtual {v7, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v14, -0x489fa44b

    add-int/2addr v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x16

    invoke-virtual {v7, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v15, v7, -0x5f

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140c5e

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x16

    const/16 v0, 0x17

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x52

    int-to-short v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0x10

    move/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v12, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, -0x4c047fb7

    add-int/2addr v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v14, -0x489fa3d9

    add-int/2addr v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v15, v7, -0xe

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x6f

    int-to-short v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v12, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x4c047fa9

    add-int/2addr v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "> 25 \u2013 50%"

    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v14, -0x489fa41b

    add-int/2addr v14, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v15, v11, -0x19

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x38

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "Ufood Delivery"

    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x57

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, -0x548d406c

    .line 117
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v23, v11, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x236

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    sget v13, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v13, v13, 0x1d

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    aget-byte v15, v14, v4

    int-to-short v15, v15

    const/16 v16, 0x2c

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    .line 121
    const-string v15, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const-string v13, ""

    if-eqz v4, :cond_2

    const-wide/16 v26, 0x777

    add-long v11, v11, v26

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 127
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v4, v11, v27

    if-ltz v4, :cond_2

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    add-int/lit8 v27, v4, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v21

    add-int/lit16 v11, v11, 0x237

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    ushr-int/lit8 v14, v12, 0x1

    int-to-short v14, v14

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v2

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 136
    aget-object v12, v4, v6

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v4, v8, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, -0x52867e31

    add-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1080400e

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xb8

    const v11, 0x66bba939

    add-int/2addr v11, v4

    const v4, 0x23451bb2

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x33c1510e    # -4.9986504E7f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v11, v1

    const v1, -0x4d7de6e6

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v1, v11, v2

    move v1, v2

    goto/16 :goto_5

    .line 145
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1870
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 149
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 155
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_3
    if-eqz v1, :cond_6

    .line 163
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 171
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    const/4 v8, 0x4

    .line 186
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x4d7de6e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v1, v11, v2

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v8, 0x8f

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x35

    aget-byte v12, v4, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v14, 0x77

    aget-byte v14, v4, v14

    int-to-short v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x77

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0x36

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v4, v4, v14

    int-to-short v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v14, v12

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_a

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x235

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x58

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    ushr-int/lit8 v11, v4, 0x1

    int-to-short v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    .line 205
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 209
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v34, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v11, v11, 0x1d

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v14, 0xe

    aget-byte v6, v12, v14

    int-to-short v6, v6

    const/16 v14, 0x2c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v29, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object/from16 v29, v8

    :goto_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v29, v8

    :goto_4
    move-object/from16 v8, v29

    const/4 v1, 0x0

    .line 219
    :goto_5
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v6, v8, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_b

    const/4 v2, 0x4

    .line 221
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v6, v1

    new-array v11, v4, [I

    aput-object v11, v6, v4

    new-array v12, v4, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    .line 228
    aget-object v12, v8, v14

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v8, v6, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v1

    const v4, -0x8ce4b3b

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x44008

    or-int/2addr v4, v8

    const v8, 0x2afb1b37

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x18d

    const v4, 0x2db38eb0

    add-int/2addr v2, v4

    const v4, 0x2235500d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v12, v2

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v4, v2

    goto/16 :goto_6

    .line 230
    :cond_b
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    aput v4, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 240
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 241
    aget v1, v1, v6

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 278
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-array v11, v4, [I

    aput-object v11, v2, v4

    new-array v12, v4, [I

    const/4 v14, 0x3

    aput-object v12, v2, v14

    aget-object v12, v8, v14

    check-cast v12, [I

    aget v12, v12, v6

    .line 287
    aget-object v14, v8, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v8, v2, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xa53ac1

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x344a8132

    or-int/2addr v4, v6

    not-int v1, v1

    const v6, 0x346ea133

    or-int v8, v1, v6

    const v11, -0x811ac1

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x376

    const v11, 0x5d668ee1

    add-int/2addr v11, v4

    const v4, -0xa53ac2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v11, v1

    not-int v1, v8

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_6
    const v1, -0x1980ca3c

    .line 305
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v34, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    rsub-int v4, v4, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    or-int/lit8 v11, v8, 0x1f

    int-to-short v11, v11

    aget-byte v6, v6, v2

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v1, v11, v23

    if-eqz v1, :cond_e

    const-wide/16 v29, 0x7a8

    add-long v11, v11, v29

    .line 320
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 326
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 331
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v1, v11, v29

    if-ltz v1, :cond_e

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v13, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v8, v6, 0x3f

    int-to-short v8, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 340
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    .line 343
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v8

    check-cast v6, [I

    aput v12, v6, v8

    aput-object v1, v4, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    not-int v2, v1

    const v6, 0xa8160

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x33d3e7d3    # -4.5113524E7f

    or-int/2addr v6, v8

    const v11, -0xa8161

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x234

    const v11, -0x12365deb

    add-int/2addr v11, v6

    const v6, -0x28141

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v11, v1

    or-int v1, v8, v2

    not-int v1, v1

    const v2, 0x80020

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v11, v1

    const v1, 0x3f32cfa4

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    goto/16 :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x2

    .line 359
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x3f32cfa4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v4, 0x8f

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x3a

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0xd5

    aget-byte v11, v1, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-short v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x36

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x95

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x6e

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, -0x7b087b5e

    .line 362
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x3f

    int-to-short v12, v12

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 368
    new-array v8, v6, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v13, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v6, v11, v21

    add-int/lit16 v6, v6, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0xe

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x1f

    int-to-short v12, v12

    const/16 v14, 0x11

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    move-object/from16 v29, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object/from16 v29, v4

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    const/4 v1, 0x0

    .line 381
    :goto_9
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 386
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_12

    const/4 v2, 0x4

    .line 395
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v1

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 402
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v1

    .line 406
    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v4, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1cec0b61

    or-int v4, v1, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v6, 0x502e2ac9

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, -0x2115011

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v6, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x16dd5b10

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object v6, v5

    goto/16 :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-array v1, v8, [I

    add-int/lit8 v6, v8, -0x1

    const/4 v11, 0x1

    .line 425
    aput v11, v1, v6

    mul-int/2addr v8, v6

    .line 441
    rem-int/2addr v8, v2

    sub-int/2addr v8, v11

    .line 446
    aget v1, v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-array v8, v11, [I

    aput-object v8, v2, v11

    new-array v12, v11, [I

    const/4 v14, 0x3

    aput-object v12, v2, v14

    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v6

    .line 497
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v6

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v4, v2, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v6, v5

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0xb044405

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20801009

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v8, 0x25f8bfbd

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v8, v4

    not-int v1, v1

    const v4, -0xb044405

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_a
    const v1, 0x41c40fe7

    .line 503
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v5, 0x31

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v11, v8, 0x1e8

    int-to-short v11, v11

    const/4 v12, 0x2

    ushr-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_15

    const-wide/16 v11, 0x769

    add-long/2addr v4, v11

    .line 508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 512
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 521
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_15

    .line 696
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7011784b

    .line 521
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v34, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v5, 0xe

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    or-int/lit8 v11, v5, 0x65

    int-to-short v11, v11

    const/16 v12, 0x34

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 529
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-array v12, v2, [I

    aput-object v12, v4, v2

    new-array v14, v2, [I

    const/16 v26, 0x3

    aput-object v14, v4, v26

    .line 539
    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v11

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v11

    check-cast v5, [I

    aput v14, v5, v11

    aput-object v1, v4, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v2, v1

    const v5, 0x2970c6a1

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0xa589fd0

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x148

    const v12, 0x4850888d

    add-int/2addr v12, v5

    or-int v5, v1, v11

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v12, v5

    const v5, -0x2970c6a2

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8508680

    or-int/2addr v1, v5

    const v5, 0x2b78dff1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v12, v1

    const v1, -0x3aa2856f

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    goto/16 :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 558
    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 568
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_16
    if-eqz v1, :cond_1a

    .line 696
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_19

    .line 570
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_18

    .line 574
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_c

    .line 696
    :cond_19
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1a
    :goto_c
    if-eqz p1, :cond_1b

    .line 575
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    const/4 v4, 0x3

    .line 577
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x3aa2856f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v4, 0x8f

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x23

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x74

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x77

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x36

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v2, v2, v12

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1e

    const v1, -0x7011784b

    .line 591
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v34, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit16 v2, v5, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    or-int/lit8 v11, v8, 0x65

    int-to-short v11, v11

    const/16 v12, 0x34

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 597
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x14

    const/high16 v2, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v5, v11, v23

    rsub-int v5, v5, 0x237

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x31

    aget-byte v8, v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v14, v12, 0x1e8

    int-to-short v14, v14

    const/16 v19, 0x2

    ushr-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    move-object/from16 v30, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object/from16 v30, v4

    :goto_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 605
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v30, v4

    :goto_f
    move-object/from16 v4, v30

    const/4 v1, 0x0

    .line 619
    :goto_10
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_65

    const/4 v2, 0x4

    .line 625
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v8, v1

    new-array v11, v5, [I

    aput-object v11, v8, v5

    new-array v12, v5, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 627
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v4, v8, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, -0x2b7ea8b9

    or-int/2addr v2, v1

    const v4, -0x23340001

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x84abdba

    or-int/2addr v5, v1

    or-int/lit16 v1, v1, -0x1502

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, -0x4f83ac7

    add-int/2addr v4, v1

    const v1, 0x84aa8b8

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, 0x43185cf8

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 1870
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x83

    if-nez v1, :cond_20

    const v1, -0x40832916

    .line 692
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3eb

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x58

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    ushr-int/lit8 v8, v5, 0x1

    int-to-short v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v1, v11, v4

    const/16 v4, 0x19

    const/4 v5, 0x0

    .line 696
    div-int/2addr v4, v5

    if-eqz v1, :cond_23

    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    const v1, -0x40832916

    .line 692
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v1, v11, v21

    add-int/lit8 v34, v1, 0x16

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmpl-double v1, v11, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3ec

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x58

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    ushr-int/lit8 v8, v5, 0x1

    int-to-short v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v1, v11, v23

    if-eqz v1, :cond_23

    :goto_11
    const-wide/16 v30, 0x7a2

    add-long v11, v11, v30

    .line 696
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 699
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v11, v4

    if-ltz v1, :cond_23

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    add-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v4, v5, 0x3ec

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x36

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-short v8, v2

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v11, v11, 0xad

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 709
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v11, 0x0

    aput-object v8, v5, v11

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v12, v4, [I

    const/4 v14, 0x3

    aput-object v12, v5, v14

    .line 719
    aget-object v27, v1, v14

    check-cast v27, [I

    aget v14, v27, v11

    aget-object v27, v1, v4

    check-cast v27, [I

    aget v4, v27, v11

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v11

    check-cast v8, [I

    aput v4, v8, v11

    aput-object v1, v5, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x79073104

    add-int/2addr v1, v4

    not-int v4, v1

    const v8, -0x50e3a3fb

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x40222142

    or-int/2addr v8, v11

    const v12, 0x15c59ab9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1d0

    const v8, 0x403878e3

    add-int/2addr v8, v4

    const v4, -0x10c182b9

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v8, v4

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v8, v1

    const v1, 0x2663566d

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v8, v5, v4

    check-cast v8, [I

    aput v1, v8, v4

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_23
    if-eqz p1, :cond_24

    .line 726
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    :goto_13
    const/4 v4, 0x1

    .line 749
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x1f965f0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v34, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    const/4 v11, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x3d9

    const v37, -0x77e116ae

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v8

    move/from16 v35, v4

    move/from16 v36, v12

    move-object/from16 v40, v14

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v5, 0x2663566d

    const v8, 0x401000

    const/4 v11, 0x0

    .line 756
    invoke-static {v1, v8, v4, v5, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 760
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/16 v1, 0x30

    invoke-static {v13, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x3bc

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x36

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-short v11, v2

    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v12, v12, 0xad

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 763
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 766
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v34, v2, 0x15

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    rsub-int v4, v4, 0x3eb

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x58

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    ushr-int/lit8 v11, v8, 0x1

    int-to-short v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    move-object/from16 v31, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_27
    move-object/from16 v31, v5

    :goto_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    goto/16 :goto_12

    .line 773
    :goto_15
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v8, 0x3

    .line 786
    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v2, :cond_62

    const/4 v2, 0x4

    .line 788
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v4

    new-array v2, v1, [I

    aput-object v2, v11, v1

    new-array v12, v1, [I

    aput-object v12, v11, v8

    .line 797
    aget-object v14, v5, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v27, v5, v8

    check-cast v27, [I

    aget v8, v27, v4

    aget-object v27, v5, v1

    check-cast v27, [I

    aget v1, v27, v4

    const/16 v19, 0x2

    aget-object v5, v5, v19

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v4

    check-cast v2, [I

    aput v1, v2, v4

    aput-object v5, v11, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v2, -0x40162a2a

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x20401402

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v5, -0x20fce23a

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0x40162a2a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, [I

    aput v1, v4, v2

    const v1, -0x5ad36d3a

    .line 879
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x1f

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    const v1, 0xd0d0

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v2, v4, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v4, v4, 0x1d

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v11, v5, v8

    int-to-short v8, v11

    const/16 v11, 0x2c

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_2a

    const-wide/16 v11, 0x74a

    add-long/2addr v4, v11

    .line 893
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 898
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 902
    new-array v11, v8, [Ljava/lang/Object;

    .line 906
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_2a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v34, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v4, v4, 0xbd

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v8, v5

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    .line 916
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v11, [I

    aput v2, v11, v8

    aput-object v1, v4, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v1

    const v5, -0xade579c

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x3607ce13

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v11, -0x51b03e14

    add-int/2addr v11, v5

    const v5, -0x8d81189

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x3edfdf9b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v11, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0xade579b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    const v1, -0x4b76277

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_2a
    const/4 v2, 0x3

    if-eqz p1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    .line 924
    :goto_17
    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x4b76277

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v34, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int v2, v5, 0x2dd

    const v37, 0x1373ccad

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x58

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    ushr-int/lit8 v8, v5, 0x1

    int-to-short v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v11, v8

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x72e776c9

    .line 931
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v34, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v1, v11, v21

    rsub-int v1, v1, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v5, v5, 0xbd

    int-to-byte v5, v5

    const/16 v8, 0x83

    int-to-short v11, v8

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 943
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 947
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v34, v2, 0x20

    const v2, 0xd0d0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v8, v8, 0x1d

    int-to-byte v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v14, v11, v12

    int-to-short v12, v14

    const/16 v14, 0x2c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_2e
    move-object/from16 v31, v4

    :goto_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_16

    .line 952
    :goto_19
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 958
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_60

    const/4 v2, 0x4

    .line 963
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v5

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 969
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v27, v4, v1

    check-cast v27, [I

    aget v1, v27, v5

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v4, v8, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x584e5a11

    add-int/2addr v1, v2

    const v2, -0x108cc110

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x848100

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x2c9f3f52

    add-int/2addr v2, v4

    const v4, -0x10084010

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v12, v2

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 1047
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x1d

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x61d

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v5, 0x36

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v8, v5

    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v5, v5, 0xad

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_31

    const-wide/16 v11, 0x7a3

    add-long/2addr v4, v11

    .line 1060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1066
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_31

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v34, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v2, v4, v11

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v1, v4, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v4, v4, 0xbd

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v8, v5

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v14, 0x2

    aput-object v12, v4, v14

    .line 1073
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v11, [I

    aput v2, v11, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    const v5, 0x3d40d38

    or-int v8, v2, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v11, -0x2a086ab0

    add-int/2addr v11, v8

    not-int v2, v2

    const v8, -0x50206001

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v11, v8

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x51746d18

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v11, v2

    const v2, 0x7d4a0a9

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v11, 0x0

    aput v2, v8, v11

    const/4 v2, 0x3

    aput-object v1, v4, v2

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_31
    const/4 v5, 0x2

    if-eqz p1, :cond_32

    .line 1075
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    .line 1089
    :goto_1b
    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    const v4, 0x7d4a0a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v4, 0x8f

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v8, v1, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x81

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3a

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x77

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0xc0

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x5978d0bb

    .line 1104
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v34, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v5, v5, 0xbd

    int-to-byte v5, v5

    const/16 v8, 0x83

    int-to-short v11, v8

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1114
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x1c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x61d

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0x36

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x83

    int-to-short v12, v11

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v11, v11, 0xad

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1c

    :cond_34
    move-object/from16 v31, v4

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_1a

    .line 1116
    :goto_1d
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 1120
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_5e

    const/4 v2, 0x4

    .line 1130
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v5

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v12, v1, [I

    const/4 v14, 0x2

    aput-object v12, v8, v14

    .line 1131
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v5

    .line 1134
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v27, v4, v1

    check-cast v27, [I

    aget v1, v27, v5

    const/16 v26, 0x3

    aget-object v4, v4, v26

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v11, [I

    aput v1, v11, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x266ff0cd

    or-int/2addr v2, v5

    not-int v2, v2

    const v11, -0x2efff9d0

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x211

    const v11, -0x6ff2c23e

    add-int/2addr v11, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x2ed88984

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const v1, 0x1da3ea95

    .line 1220
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v34, v1, 0xb

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    add-int/lit16 v2, v2, 0x4e5

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v4, v4, 0xbd

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v8, v5

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_38

    const-wide/16 v11, 0x75f

    add-long/2addr v4, v11

    .line 1231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1240
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_37

    const v1, -0x245ec5dc

    .line 1241
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v34, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v4, v4, 0x1d

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v11, v5, v8

    int-to-short v8, v11

    const/16 v11, 0x2c

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v8, v2, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    new-array v12, v2, [I

    const/4 v14, 0x4

    aput-object v12, v4, v14

    .line 1252
    aget-object v12, v1, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v1, v2

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v2

    check-cast v8, [I

    aput v11, v8, v2

    aput-object v14, v4, v2

    aput-object v1, v4, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v5, -0x1

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v2, -0x2cd0cd5e

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v8, -0x1163131e

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x710

    const v8, -0x3d619369

    add-int/2addr v8, v2

    const v2, -0x2c90cc41

    or-int/2addr v2, v1

    not-int v2, v2

    const v11, 0x2cd0cd5d

    or-int/2addr v11, v5

    const v12, -0x11231201

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v8, v2

    const v2, 0x1163131d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40011d

    or-int/2addr v1, v2

    not-int v2, v11

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v8, v1

    const v1, 0x6c2f0157

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1e
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_37
    move v2, v8

    goto :goto_1f

    :cond_38
    const/4 v2, 0x0

    .line 1254
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_39

    .line 1258
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 1260
    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_39
    if-eqz v1, :cond_3d

    .line 1870
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_3c

    .line 1269
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3b

    .line 1282
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_21

    .line 1870
    :cond_3c
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_3d
    :goto_21
    if-eqz p1, :cond_3e

    .line 1303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_22

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    const/4 v4, 0x4

    .line 1308
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x6c2f0157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    aput-object v1, v5, v4

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v4, 0xb2

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x4e

    int-to-byte v8, v8

    const/16 v11, 0xc4

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x3a

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x77

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit16 v11, v2, 0xc0

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_41

    const v1, -0x245ec5dc

    .line 1313
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v34, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v2, v11, v21

    rsub-int v2, v2, 0x4e7

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v5, v5, 0x1d

    int-to-byte v5, v5

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v11, 0xe

    aget-byte v12, v8, v11

    int-to-short v11, v12

    const/16 v12, 0x2c

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1324
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v34, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x4e6

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v8, v8, 0xbd

    int-to-byte v8, v8

    const/16 v11, 0x83

    int-to-short v12, v11

    const/16 v11, 0x1e

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_40
    move-object/from16 v31, v4

    :goto_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1328
    throw v0

    :cond_41
    move-object/from16 v31, v4

    :goto_24
    move-object/from16 v4, v31

    goto/16 :goto_1e

    .line 1342
    :goto_25
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v1

    if-ne v5, v2, :cond_42

    .line 696
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    .line 1343
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    new-array v12, v1, [I

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 1344
    aget-object v12, v4, v14

    check-cast v12, [I

    const/4 v14, 0x0

    aget v12, v12, v14

    .line 1352
    aget-object v26, v4, v1

    check-cast v26, [I

    aget v1, v26, v14

    aget-object v27, v4, v11

    check-cast v27, [I

    aget v11, v27, v14

    aget-object v27, v4, v14

    check-cast v27, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v14

    check-cast v8, [I

    aput v11, v8, v14

    aput-object v27, v2, v14

    aput-object v4, v2, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x1053f34b

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x11c240

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x925ef59

    add-int/2addr v5, v4

    not-int v4, v1

    const v8, 0x1b5bf7ff

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0xb19c6f5

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    move v4, v8

    goto/16 :goto_26

    :cond_42
    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 1360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1372
    aget-object v8, v4, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-array v1, v5, [I

    add-int/lit8 v8, v5, -0x1

    const/4 v11, 0x1

    .line 1393
    aput v11, v1, v8

    mul-int/2addr v5, v8

    .line 1403
    rem-int/2addr v5, v2

    sub-int/2addr v5, v11

    aget v1, v1, v5

    const/4 v2, 0x0

    .line 1412
    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1420
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v2, v11

    new-array v5, v11, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    new-array v12, v11, [I

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 1453
    aget-object v12, v4, v14

    check-cast v12, [I

    const/4 v14, 0x0

    aget v12, v12, v14

    aget-object v26, v4, v11

    check-cast v26, [I

    aget v11, v26, v14

    aget-object v27, v4, v8

    check-cast v27, [I

    aget v8, v27, v14

    aget-object v27, v4, v14

    check-cast v27, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v14

    check-cast v5, [I

    aput v8, v5, v14

    aput-object v27, v2, v14

    aput-object v4, v2, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1413be

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbb

    const/16 v5, 0xbd

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x2b39263

    add-int/2addr v1, v4

    not-int v4, v1

    const v5, -0x269043fd

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0xb2289bd

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v11, 0x7ff92486

    add-int/2addr v11, v5

    const v5, -0x20001bd

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x9228801

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v11, v4

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x269043fc

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_26
    const v1, -0x44157aae

    .line 1461
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v34, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x6f0f

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    add-int/lit16 v2, v2, 0x295

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v4, v4, 0xbd

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v8, v5

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v8, v4, v1

    if-eqz v8, :cond_45

    .line 696
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x778

    add-long/2addr v4, v1

    .line 1467
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    .line 1476
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v4, v11

    if-ltz v1, :cond_46

    const v1, -0x2f704a0c

    .line 1486
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v34, v1, 0xd

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v2, v4, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v5, 0x31

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v11, v8, 0x1e8

    int-to-short v11, v11

    const/4 v12, 0x2

    ushr-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v5, v2, [I

    const/4 v11, 0x2

    aput-object v5, v4, v11

    new-array v12, v2, [I

    const/4 v14, 0x4

    aput-object v12, v4, v14

    .line 1496
    aget-object v19, v1, v14

    check-cast v19, [I

    aget v14, v19, v8

    aget-object v27, v1, v11

    check-cast v27, [I

    aget v11, v27, v8

    const/4 v8, 0x3

    aget-object v26, v1, v8

    check-cast v26, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v12, [I

    const/4 v2, 0x0

    aput v14, v12, v2

    check-cast v5, [I

    aput v11, v5, v2

    aput-object v26, v4, v8

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v2, v1

    const v5, -0x2deb4924

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x20e90102

    or-int/2addr v5, v8

    const v8, 0x2debfd63

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v8, -0x4bce03a3

    add-int/2addr v5, v8

    const v8, -0xd024822

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    const v1, -0x20f685ec

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v1, v5, v2

    :goto_27
    const/4 v1, 0x2

    goto/16 :goto_2c

    :cond_45
    const/4 v2, 0x0

    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_47

    .line 1499
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 1508
    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_47
    if-eqz v1, :cond_4a

    .line 1510
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_49

    .line 1512
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_48

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    goto :goto_29

    :cond_49
    :goto_28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4a
    :goto_29
    if-eqz p1, :cond_4b

    .line 1523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2a

    :cond_4b
    const/4 v2, 0x0

    :goto_2a
    const/4 v4, 0x4

    .line 1541
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x20f685ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    aput-object v1, v5, v4

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v2, 0x8f

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x121

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x3a

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x77

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0xc0

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v11, v8

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    rsub-int/lit8 v34, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x297

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v8, 0x31

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v12, v11, 0x1e8

    int-to-short v12, v12

    const/4 v14, 0x2

    ushr-int/2addr v11, v14

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1548
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1558
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v34, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v13, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v5, v8, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit16 v8, v8, 0xbd

    int-to-byte v8, v8

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    move-object/from16 v30, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_4d
    move-object/from16 v30, v4

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v30

    goto/16 :goto_27

    .line 1559
    :goto_2c
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v8, 0x4

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v2, :cond_5b

    const/4 v2, 0x5

    .line 1562
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v11, v5

    new-array v12, v2, [I

    aput-object v12, v11, v1

    new-array v14, v2, [I

    aput-object v14, v11, v8

    .line 1571
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v19, v4, v8

    check-cast v19, [I

    aget v8, v19, v5

    aget-object v27, v4, v1

    check-cast v27, [I

    aget v1, v27, v5

    const/16 v26, 0x3

    aget-object v27, v4, v26

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v4, v4, v28

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v5

    check-cast v12, [I

    aput v1, v12, v5

    aput-object v27, v11, v26

    aput-object v4, v11, v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/high16 v4, 0x820000

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v8, -0x1cd81fcf

    add-int/2addr v8, v5

    not-int v5, v1

    const v12, 0x11971f00

    or-int/2addr v12, v5

    not-int v12, v12

    const v14, 0x2c28c065

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v8, v12

    const v12, -0x3d3ddf66

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x3d3ddf65

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    add-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, [I

    aput v1, v4, v2

    const v1, -0x4473fa9a

    .line 1636
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v34, v1, 0x13

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v2, v4, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    ushr-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_51

    const-wide/16 v11, 0x7b8

    add-long/2addr v4, v11

    .line 1646
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1655
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1658
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1661
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_51

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v1, v0, 0x14

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    add-int/lit16 v3, v0, 0x1ce

    const v4, 0x5f67c68b

    const/4 v5, 0x0

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v8, 0x2c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1670
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1679
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2c6fc2ea

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x5dcb3d82

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5092401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x17b14012

    add-int/2addr v4, v3

    const v3, -0x58c21981

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10c204

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, -0x3c2eb83d

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_50
    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_51
    const/4 v5, 0x0

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_52

    .line 1695
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1697
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_52
    if-eqz v1, :cond_55

    .line 696
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 1709
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_54

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v1, 0x0

    goto :goto_2f

    .line 1715
    :cond_54
    :goto_2e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_55
    :goto_2f
    if-eqz p1, :cond_56

    .line 1721
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_30

    :cond_56
    const/4 v2, 0x0

    :goto_30
    const/16 v4, 0x40

    .line 1724
    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1413a4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v10, 0xe

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    .line 1725
    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "NIK"

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0xb

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1734
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x21b71fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$y:[B

    const/16 v3, 0x8f

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/16 v6, 0x131

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x77

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x36

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v8, 0x6

    aget-byte v2, v2, v8

    int-to-short v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->h(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v2

    const-class v2, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v2, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v3, 0x1

    .line 1743
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eqz v1, :cond_50

    const v1, 0x6bf93c2c

    .line 1747
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x13

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v3, v4, 0x1cf

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$e:I

    and-int/lit8 v4, v4, 0x1d

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v8, 0x2c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1751
    new-array v4, v1, [Ljava/lang/Class;

    .line 1758
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v4, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x2c8e

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v6, v1, 0x1cf

    const v7, -0x70ed003f

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->$$d:[B

    const/16 v3, 0x58

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    ushr-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    add-int/lit8 v9, v3, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->g(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1766
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1775
    :goto_31
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_59

    const/4 v1, 0x4

    .line 1776
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 1782
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v0

    const v4, -0x5e7094e9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4708488

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x7c85d396

    add-int/2addr v5, v4

    const v4, -0x4708489    # -1.4900052E36f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x4748e9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40a16

    or-int/2addr v3, v4

    const v4, -0x5a001061

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    move-object/from16 v1, p0

    .line 1870
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->presenter:Lo/setSimpleItemSelectedRippleColor;

    iget-object v2, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/setSimpleItemSelectedRippleColor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_59
    move-object/from16 v1, p0

    const/4 v0, 0x3

    .line 1782
    new-instance v3, Ljava/util/ArrayList;

    .line 1791
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_5a

    const/4 v2, 0x0

    .line 1805
    :goto_32
    array-length v5, v0

    if-ge v2, v5, :cond_5a

    .line 696
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1818
    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 1829
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1831
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1832
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1837
    throw v0

    :cond_5b
    move-object/from16 v1, p0

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    .line 1577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v14, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v15, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0xd13

    const v17, -0x19224a4d

    const/16 v18, 0x0

    const-string v19, "invoke"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v16, v3

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x71eb

    int-to-char v13, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v14, v3, 0xd13

    const v15, 0x6cc827f0

    const/16 v16, 0x0

    const-string v17, "write"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1601
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1609
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :catch_4
    move-object/from16 v1, p0

    .line 1558
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1559
    throw v0

    :cond_5e
    move-object/from16 v1, p0

    move v6, v5

    .line 1134
    new-instance v0, Ljava/util/ArrayList;

    .line 1139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 1148
    :goto_33
    array-length v4, v3

    if-ge v6, v4, :cond_5f

    .line 696
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1157
    aget-object v4, v3, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const/4 v0, 0x0

    .line 1165
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v1, p0

    move v6, v5

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 982
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_61

    .line 1000
    :goto_34
    array-length v3, v2

    if-ge v6, v3, :cond_61

    .line 1002
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    .line 1012
    :cond_61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1013
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1023
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 947
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_62
    move-object/from16 v1, p0

    move v6, v4

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 804
    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 811
    :goto_35
    array-length v3, v2

    if-ge v6, v3, :cond_63

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_63
    const/4 v0, 0x0

    .line 828
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 766
    new-instance v0, Ljava/lang/RuntimeException;

    .line 773
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 749
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v0

    :cond_65
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 645
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v0

    nop

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x7s
        0x3626s
        0x3626s
        0x10s
        0xfs
        0x12s
        0x13s
        0x3628s
        0x3628s
        0x1fs
        0x18s
        0x8s
        0x17s
        0x13s
        0x1ds
        0x14s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0x1bs
        0x23s
        0x22s
        0x19s
        0x10s
        0x1bs
        0x10s
        0x22s
        0x1cs
        0xbs
        0x23s
        0x9s
        0x35dcs
        0x35dcs
        0x22s
        0x1cs
        0xfs
        0x15s
        0x1bs
        0x17s
        0x8s
        0x17s
        0x35das
        0x35das
        0xbs
        0x1cs
        0x3s
        0xas
        0xbs
        0x1bs
        0x22s
        0x1as
        0x20s
        0x21s
        0x16s
        0x8s
        0x21s
        0x20s
        0x13s
        0x22s
        0x16s
        0x9s
        0x22s
        0x13s
        0x22s
        0x14s
        0x23s
        0x3s
        0x9s
        0x4s
        0x8s
        0x17s
        0x35das
        0x35das
        0x0s
        0x3s
        0x15s
        0x4s
        0x22s
        0xas
        0x8s
        0x22s
        0x35d4s
        0x35d4s
    .end array-data

    :array_4
    .array-data 2
        0x8s
        0x3s
        0x20s
        0x1s
        0x14s
        0x21s
        0x1cs
        0x10s
        0x19s
        0x22s
        0xas
        0x5s
        0xas
        0x17s
        0x361as
        0x361as
        0x13s
        0x22s
        0x7s
        0x21s
        0x1bs
        0xas
        0x1cs
        0x22s
        0x21s
        0x2s
        0x16s
        0x1as
        0xfs
        0x15s
        0x9s
        0x1bs
        0x17s
        0x15s
        0x14s
        0x21s
        0x4s
        0xbs
        0x16s
        0x1as
        0x19s
        0x23s
        0x1as
        0x5s
        0x14s
        0x22s
        0x17s
        0x4s
        0x17s
        0x3s
        0x1as
        0x5s
        0x15s
        0xas
        0x20s
        0x13s
        0x5s
        0x0s
        0x5s
        0x8s
        0x14s
        0x21s
        0xes
        0x21s
    .end array-data
.end method

.method public final write(Lo/getAccountType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1894
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140b46

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x12

    const/16 v9, 0x14

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x55

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140463

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 3014
    iget-object v7, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 4030
    iget-object v7, v7, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 5097
    iget-object v7, v7, Lo/getAccountType$read$a;->transferAmount:Ljava/lang/String;

    .line 6014
    iget-object v8, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 7030
    iget-object v8, v8, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 8117
    iget-object v8, v8, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 9263
    iget-object v8, v8, Lo/getAccountType$read$a$a;->code:Ljava/lang/String;

    .line 10014
    iget-object v10, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 11030
    iget-object v10, v10, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 12117
    iget-object v10, v10, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 13267
    iget-object v10, v10, Lo/getAccountType$read$a$a;->english:Ljava/lang/String;

    .line 1883
    new-instance v11, Lo/getErrorActiveIndicatorColor;

    .line 14014
    iget-object v12, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 15030
    iget-object v12, v12, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 16117
    iget-object v12, v12, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 17271
    iget-object v12, v12, Lo/getAccountType$read$a$a;->indonesian:Ljava/lang/String;

    .line 1883
    invoke-direct {v11, v8, v10, v12}, Lo/getErrorActiveIndicatorColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18014
    iget-object v8, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 19034
    iget-object v8, v8, Lo/getAccountType$read;->isSuccessSaveToList:Ljava/lang/Boolean;

    .line 1885
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lo/setStartIconTintMode;->write(Landroid/content/Context;Lo/getAccountType;Ljava/lang/Boolean;)Lo/sendSessionToClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1888
    new-instance v8, Landroid/content/Intent;

    const-class v10, Lo/setMinSeparation;

    invoke-direct {v8, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    .line 1889
    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-byte v13, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, -0x4c047f99

    add-int/2addr v14, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, -0x489fa3f3

    add-int/2addr v15, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v16, v2, -0x5c

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "%1$s, %2$s"

    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    int-to-short v2, v2

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 1890
    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x18

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v7, 0x7c

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-byte v12, v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x4c047f81

    add-int v13, v1, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x489fa466

    add-int v14, v1, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v15, v1, -0x4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1416ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xbf

    int-to-short v1, v1

    new-array v2, v9, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1892
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1894
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaMetadataCompat(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    return-void

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x15s
        0x13s
        0x7s
        0x19s
        0x8s
        0xcs
        0x35ees
    .end array-data
.end method

.method public final write(Lo/getAccountType;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1918
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140b0b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xbb

    const/16 v7, 0xbd

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    const/16 v7, 0xe

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 20014
    iget-object v9, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 21030
    iget-object v9, v9, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 22097
    iget-object v9, v9, Lo/getAccountType$read$a;->transferAmount:Ljava/lang/String;

    .line 23014
    iget-object v10, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 24030
    iget-object v10, v10, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 25117
    iget-object v10, v10, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 26263
    iget-object v10, v10, Lo/getAccountType$read$a$a;->code:Ljava/lang/String;

    .line 27014
    iget-object v11, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 28030
    iget-object v11, v11, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 29117
    iget-object v11, v11, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 30267
    iget-object v11, v11, Lo/getAccountType$read$a$a;->english:Ljava/lang/String;

    .line 1906
    new-instance v12, Lo/getErrorActiveIndicatorColor;

    .line 31014
    iget-object v13, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 32030
    iget-object v13, v13, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;

    .line 33117
    iget-object v13, v13, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 34271
    iget-object v13, v13, Lo/getAccountType$read$a$a;->indonesian:Ljava/lang/String;

    .line 1906
    invoke-direct {v12, v10, v11, v13}, Lo/getErrorActiveIndicatorColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35014
    iget-object v10, v1, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 36034
    iget-object v10, v10, Lo/getAccountType$read;->isSuccessSaveToList:Ljava/lang/Boolean;

    .line 1908
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lo/setStartIconTintMode;->write(Landroid/content/Context;Lo/getAccountType;Ljava/lang/Boolean;)Lo/sendSessionToClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1911
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lo/setMinSeparation;

    invoke-direct {v10, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1912
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x23

    int-to-byte v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v14, -0x4c047f67

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, -0x489fa41c

    add-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x7d

    int-to-short v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x18

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x69

    int-to-byte v13, v2

    const v2, -0x4c047f76

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int v14, v11, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, -0x489fa3fc

    add-int v15, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xd

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Ufood Delivery"

    const/16 v11, 0xb

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x42

    int-to-short v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1914
    new-array v1, v11, [C

    fill-array-data v1, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1407d2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xe

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f141666

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x29

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->f([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1915
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-byte v13, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    const v2, -0x4c047f66

    sub-int v14, v2, v1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140db8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x489fa3fa

    add-int v15, v1, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v16, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x5a

    int-to-short v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->e(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1916
    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1918
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    nop

    :array_0
    .array-data 4
        -0x301f14af
        0x10518f28
        0xe8fec49
        0x33456d91
        0x3088a6ae
        0x393c55f4
        0x76dfb853
        -0x126680e7
        0x4c6752aa    # 6.063991E7f
        0x1e00d2c0
        0x31ece7ca
        -0x3a12e6c8
        0x67f20dca
        0x614626fa
    .end array-data

    :array_1
    .array-data 4
        0x313190d1
        -0x5b2fefec
        0x3ac73a9
        -0x3a70d44
        -0x4096f3af
        0x53c6badf
        -0x4ea2ee41
        0x1351bc8b
        -0x12c93110
        -0x6e068bdd
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x21s
        0x1ds
        0x17s
        0x15s
        0x13s
        0x7s
        0x19s
        0x8s
        0xcs
        0x35ees
    .end array-data
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomVerifyPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method
