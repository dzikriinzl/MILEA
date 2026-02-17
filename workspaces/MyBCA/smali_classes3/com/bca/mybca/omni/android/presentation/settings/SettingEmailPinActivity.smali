.class public Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;
.super Lo/setCollapsedTitleTypeface;
.source ""

# interfaces
.implements Lo/setHyphenationFrequency$invoke;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field public presenter:Lo/setLineSpacingMultiplier;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$r(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$l:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$l:[B

    const/16 v0, 0x2c

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v2, 0xfb

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$e:I

    .line 65339
    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaSessionCompatToken:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onMenuItemSelected()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/16 v3, 0xa

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->read:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->invoke:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
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

    nop

    :array_2
    .array-data 2
        -0x3b5cs
        0x262as
        -0x496es
        0x2f5cs
        -0x34b1s
        -0x6551s
        -0x2e12s
        -0x5533s
        0x3523s
        0x5e5cs
    .end array-data

    :array_3
    .array-data 2
        -0x46b4s
        0x4935s
        -0x207ds
        0x78dcs
        -0x34b1s
        -0x6551s
        -0x2e12s
        -0x5533s
        0x3523s
        0x5e5cs
    .end array-data

    :array_4
    .array-data 2
        -0x59b3s
        -0x13c4s
        0x1d92s
        -0x14bs
        -0xedas
        -0x29d3s
        0x3fc9s
        0x4303s
        0x4c9ds
        -0x6380s
        0x4c9ds
        -0x6380s
        -0x3fccs
        0x562ds
        0x54b2s
        0x73cfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setCollapsedTitleTypeface;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onRequestPermissionsResult()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v4, 0x6c5e3042

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int v9, p0, v4

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v11

    const v8, 0x38eaaaf1

    const v12, -0x38eaaaef

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v5

    :cond_0
    return-void

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int v9, p0, v4

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v11

    const v8, 0x38eaaaf1

    const v12, -0x38eaaaef

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 20

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/16 v2, 0xd

    const/16 v3, 0xa

    const v4, 0x7f1413da

    const v5, -0x2b6b81ed

    const/4 v6, 0x6

    const v7, 0x7f1405f6

    const v8, -0x6d7990d

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v13, v1, v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v16

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v12

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v17, v1, v5

    const v14, 0x2b0e5201

    const v18, -0x2b0e51fd

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v12

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v8, v2, v5

    const v3, 0x2b0e5201

    const v9, -0x2b0e51fd

    move v2, v1

    move v4, v7

    move v5, v6

    move v6, v8

    move v7, v9

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v1, 0x1402779a

    const v5, -0x14027799

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v1, -0x54280a18

    const v5, 0x54280a18

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p1

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p3

    const v4, 0x3ae79955

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p1, v4

    const v4, 0x166c2682

    add-int/2addr p1, v4

    const v4, -0x51853547

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, -0x11e

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p1, v1

    const p0, -0x51853665

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x5a1f9377

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x432d5058

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x716f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4000
    aget-object p2, p6, p2

    check-cast p2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    aget-object p0, p6, p0

    check-cast p0, Landroid/view/View;

    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p3, p1

    invoke-static {p2, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    const/4 v1, 0x2

    .line 106
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object v3

    :cond_1
    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v1, -0x4914a8a0

    const v5, 0x4914a8a3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$11:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    goto :goto_2

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    goto :goto_1

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$11:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatItemReceiver:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v12, v12, v21

    rsub-int v12, v12, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$r(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatMediaItem:C

    move-object/from16 v20, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v21, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v6, v12, v15

    rsub-int v6, v6, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$r(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v19

    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v20, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    .line 111
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v5, v20, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v21, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v5, v7, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    new-instance v2, Lo/setExtraMultilineHeightEnabled;

    invoke-direct {v2, v0}, Lo/setExtraMultilineHeightEnabled;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    invoke-static {v0, p0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/zzym;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v3

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x6c5e3042

    add-int/2addr v2, v1

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v4

    const v1, 0x38eaaaf1

    const v5, -0x38eaaaef

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static onMenuItemSelected()V
    .locals 1

    const v0, 0x899a

    .line 65335
    sput-char v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatMediaItem:C

    const v0, 0xae7d

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0x8320

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatItemReceiver:C

    const v0, 0xff13

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 9

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

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

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1405f6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x6d7990d

    add-int/2addr v1, v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x2b6b81ed

    add-int v4, v0, v2

    const v2, 0x2b0e5201

    const v8, -0x2b0e51fd

    move v0, v1

    move v1, v2

    move v2, v7

    move v3, v5

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onNewIntent()V
    .locals 11

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    const/16 v7, 0xa

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaDescriptionCompat:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x11

    new-array v3, v7, [C

    fill-array-data v3, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x3b5cs
        0x262as
        -0x496es
        0x2f5cs
        -0x34b1s
        -0x6551s
        -0x2e12s
        -0x5533s
        0x3523s
        0x5e5cs
    .end array-data

    :array_1
    .array-data 2
        -0x46b4s
        0x4935s
        -0x207ds
        0x78dcs
        -0x34b1s
        -0x6551s
        -0x2e12s
        -0x5533s
        0x3523s
        0x5e5cs
    .end array-data

    :array_2
    .array-data 2
        -0x59b3s
        -0x13c4s
        0x1d92s
        -0x14bs
        -0xedas
        -0x29d3s
        0x3fc9s
        0x4303s
        0x4c9ds
        -0x6380s
        0x4c9ds
        -0x6380s
        -0x3fccs
        0x562ds
        0x54b2s
        0x73cfs
    .end array-data
.end method

.method private synthetic onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onCreate()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onRequestPermissionsResult()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    if-nez v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    const v4, -0x54280a18

    const v8, 0x54280a18

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    const/4 v1, 0x2

    .line 114
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v2, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final F_()V
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setRtlTextDirectionHeuristicsEnabled;

    invoke-direct {v2, p0}, Lo/setRtlTextDirectionHeuristicsEnabled;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    .line 143
    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x1c43bf5e

    add-int v4, p1, v1

    const v1, -0x5c377d5f

    const v5, 0x5c377d64

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 40
    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->MediaBrowserCompatItemReceiver()V

    .line 41
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->presenter:Lo/setLineSpacingMultiplier;

    .line 1079
    iget-object v0, v0, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    .line 2057
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->MediaBrowserCompatItemReceiver()V

    .line 41
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->presenter:Lo/setLineSpacingMultiplier;

    .line 1079
    iget-object v0, v0, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    .line 2057
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setExpandedTitleTypeface;

    invoke-direct {v2, p0}, Lo/setExpandedTitleTypeface;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaSessionCompatResultReceiverWrapper()V
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    const v2, 0x7f14014f

    .line 78
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setExpandedTitleTextColor;

    invoke-direct {v3, p0}, Lo/setExpandedTitleTextColor;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    const v4, 0x7f080552

    .line 77
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 81
    :catch_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onCreate()V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final ParcelableVolumeInfo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    new-instance v1, Lo/setLineSpacingAdd;

    invoke-direct {v1, p0}, Lo/setLineSpacingAdd;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    new-instance v1, Lo/setExpandedTitleTextAppearance;

    invoke-direct {v1, p0}, Lo/setExpandedTitleTextAppearance;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 161
    invoke-super/range {p0 .. p1}, Lo/setCollapsedTitleTypeface;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x24

    const/16 v4, 0xd

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x14

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    aget-byte v13, v1, v4

    add-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v14, v1, v2

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/16 v15, 0x16

    .line 168
    const-string v4, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v13, 0x3

    const/16 v14, 0x10

    if-eqz v1, :cond_2

    const-wide v19, 0x3fffffffffffff70L    # 1.999999999999968

    add-long v9, v9, v19

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x16

    new-array v2, v15, [C

    fill-array-data v2, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 181
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 182
    new-array v2, v12, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v2, v7

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v13

    .line 195
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v1, v6

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v7

    check-cast v9, [I

    aput v15, v9, v7

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v9, v1

    const v10, -0x274c0eb5

    or-int/2addr v10, v9

    not-int v10, v10

    const v14, -0x3f5d3000

    or-int/2addr v10, v14

    const v14, 0x2f4c2ffc

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, -0x44

    const v10, -0x74db97a1

    add-int/2addr v10, v1

    const v1, -0x10110004

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v10, v1

    const v1, -0x2f4c2ffd

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, -0x375d0eb8    # -333706.25f

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v10, v1

    const v1, 0x182b7760

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v2, v7

    check-cast v9, [I

    aput v1, v9, v7

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v2}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5f

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 198
    const-class v9, Ljava/lang/Object;

    .line 202
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 205
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 219
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v9, -0x62951743

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v10, 0x12

    rsub-int/lit8 v22, v9, 0x12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, 0x1000000

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x182b7760

    const v10, 0x401000

    invoke-static {v1, v10, v2, v9, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 226
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    const/16 v9, 0x16

    rsub-int/lit8 v22, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v14

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/4 v14, 0x7

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x4

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 245
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v22, v9, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v14, 0xd

    aget-byte v15, v11, v14

    add-int/2addr v15, v6

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v23, v11, v15

    add-int/lit8 v15, v23, -0x1

    int-to-byte v15, v15

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v3}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_10

    .line 343
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 269
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v13

    .line 276
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v3, [I

    aput v14, v3, v7

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    not-int v3, v2

    const v9, 0x3b8586ad

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v11, -0x6f4ace9d

    add-int/2addr v11, v9

    const v9, -0x223803

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v11, v2

    const v2, 0x2b23b806

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x108406a9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    .line 507
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/16 v2, 0x1f

    if-eqz v1, :cond_7

    const v0, -0x5ad36d3a

    .line 336
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v9, v0, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v10, v1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    rsub-int v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v3, 0x24

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$e:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    const v1, -0x5ad36d3a

    .line 336
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v3, 0x10002dd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v24, v9, v3

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v10, v3, v9

    sub-int/2addr v10, v6

    int-to-byte v9, v10

    const/16 v10, 0x24

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$e:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v1, v9, v14

    if-eqz v1, :cond_a

    const-wide/16 v14, 0x78c

    add-long/2addr v9, v14

    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    const/16 v11, 0x10

    rsub-int/lit8 v14, v3, 0x10

    new-array v3, v11, [C

    fill-array-data v3, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 352
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 362
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v9, v14

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 391
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    aget-byte v9, v5, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 398
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v13

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x98200

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc0

    const v9, -0x127d97d2

    add-int/2addr v9, v5

    const v5, -0x3ff65dff

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, 0xe645b0

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v9, v5

    const v5, -0xe645b1

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, -0x3f10184f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x3fffdffe    # 1.9990232f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    const v1, 0x7ef13d03

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v13

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_1

    .line 402
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b05

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd

    add-int/2addr v1, v3

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v3}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "NTPN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x40

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v9, Ljava/lang/Object;

    .line 414
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 420
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 430
    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    const v9, 0x7ef13d03

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v10, 0xd0d0

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v11, 0xd

    aget-byte v11, v10, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v14, 0x12

    aget-byte v15, v10, v14

    sub-int/2addr v15, v6

    int-to-byte v14, v15

    const/16 v15, 0x24

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 433
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v22, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x2dc

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    aget-byte v11, v10, v7

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    add-int/lit8 v3, v3, 0x15

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 443
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 446
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v20, v9, 0x1f

    const v9, 0xd0cf

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v14, 0x24

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget v14, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->$$e:I

    and-int/2addr v2, v14

    int-to-byte v2, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v2, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->e(BSS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 458
    :goto_1
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 466
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_e

    .line 476
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v13

    .line 477
    aget-object v9, v2, v13

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x27d2fce4

    add-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x4d40fe2

    or-int/2addr v2, v0

    const v3, -0xc40a21

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x3c1215ce

    or-int/2addr v4, v0

    const v5, -0x3802100d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    const v3, -0x6484ef62

    add-int/2addr v3, v0

    const v0, 0x41005c1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const v0, -0x46190da8

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 479
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 507
    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 486
    :goto_2
    array-length v0, v2

    if-ge v7, v0, :cond_f

    .line 495
    aget-object v0, v2, v7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 507
    :cond_f
    throw v8

    .line 446
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    throw v0

    .line 285
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 301
    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_11

    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 308
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 252
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0xb93s
        -0x2186s
        -0xa8cs
        0x2938s
        0x79cs
        0x5205s
        -0x3713s
        -0x30b3s
        -0x75e3s
        -0xa98s
        0x6068s
        -0x49b8s
        0x3b19s
        -0x14e0s
        0x713as
        -0x4b5s
        0x4594s
        -0x6f1es
        -0x5af6s
        -0x20f0s
        0xaacs
        0x7e7s
    .end array-data

    :array_1
    .array-data 2
        -0x321fs
        0x6fabs
        -0x65a4s
        0x1168s
        -0x7499s
        -0x3e93s
        0x1f53s
        -0x7e76s
        0x32cds
        -0x3decs
        0x272as
        0x17c8s
        0x73b1s
        -0x52d6s
        0x39e6s
        -0x54e3s
    .end array-data

    :array_2
    .array-data 2
        0x757ds
        -0x6c50s
        -0x4bf9s
        0x6163s
        -0x643ds
        -0x2738s
        -0xb93s
        -0x2186s
        0x18b8s
        -0x2fbs
        0x2769s
        -0x7a2bs
        -0x2625s
        -0x2a7s
        -0x34b1s
        -0x6551s
    .end array-data

    :array_3
    .array-data 2
        0x2422s
        0x33ccs
        -0xc63s
        0x42cas
        0x1c35s
        0x49fs
        0x6974s
        0x361es
        -0x21d0s
        0x64dbs
        -0x6bes
        0x442as
        0x3e6as
        -0x1d2cs
        -0x600bs
        -0x6a76s
    .end array-data

    :array_4
    .array-data 2
        -0xb93s
        -0x2186s
        -0xa8cs
        0x2938s
        0x79cs
        0x5205s
        -0x3713s
        -0x30b3s
        -0x75e3s
        -0xa98s
        0x6068s
        -0x49b8s
        0x3b19s
        -0x14e0s
        0x713as
        -0x4b5s
        0x4594s
        -0x6f1es
        -0x5af6s
        -0x20f0s
        0xaacs
        0x7e7s
    .end array-data

    :array_5
    .array-data 2
        -0x321fs
        0x6fabs
        -0x65a4s
        0x1168s
        -0x7499s
        -0x3e93s
        0x1f53s
        -0x7e76s
        0x32cds
        -0x3decs
        0x272as
        0x17c8s
        0x73b1s
        -0x52d6s
        0x39e6s
        -0x54e3s
    .end array-data

    :array_6
    .array-data 2
        -0xb93s
        -0x2186s
        -0xa8cs
        0x2938s
        0x79cs
        0x5205s
        -0x3713s
        -0x30b3s
        -0x75e3s
        -0xa98s
        0x6068s
        -0x49b8s
        0x3b19s
        -0x14e0s
        0x713as
        -0x4b5s
        0x4594s
        -0x6f1es
        -0x5af6s
        -0x20f0s
        0xaacs
        0x7e7s
    .end array-data

    :array_7
    .array-data 2
        -0x321fs
        0x6fabs
        -0x65a4s
        0x1168s
        -0x7499s
        -0x3e93s
        0x1f53s
        -0x7e76s
        0x32cds
        -0x3decs
        0x272as
        0x17c8s
        0x73b1s
        -0x52d6s
        0x39e6s
        -0x54e3s
    .end array-data

    :array_8
    .array-data 2
        0x757ds
        -0x6c50s
        -0x4bf9s
        0x6163s
        -0x643ds
        -0x2738s
        -0xb93s
        -0x2186s
        0x18b8s
        -0x2fbs
        0x2769s
        -0x7a2bs
        -0x2625s
        -0x2a7s
        -0x34b1s
        -0x6551s
    .end array-data

    :array_9
    .array-data 2
        0x2422s
        0x33ccs
        -0xc63s
        0x42cas
        0x1c35s
        0x49fs
        0x6974s
        0x361es
        -0x21d0s
        0x64dbs
        -0x6bes
        0x442as
        0x3e6as
        -0x1d2cs
        -0x600bs
        -0x6a76s
    .end array-data

    :array_a
    .array-data 2
        -0xb93s
        -0x2186s
        -0xa8cs
        0x2938s
        0x79cs
        0x5205s
        -0x3713s
        -0x30b3s
        -0x75e3s
        -0xa98s
        0x6068s
        -0x49b8s
        0x3b19s
        -0x14e0s
        0x713as
        -0x4b5s
        0x4594s
        -0x6f1es
        -0x5af6s
        -0x20f0s
        0xaacs
        0x7e7s
    .end array-data

    :array_b
    .array-data 2
        -0x321fs
        0x6fabs
        -0x65a4s
        0x1168s
        -0x7499s
        -0x3e93s
        0x1f53s
        -0x7e76s
        0x32cds
        -0x3decs
        0x272as
        0x17c8s
        0x73b1s
        -0x52d6s
        0x39e6s
        -0x54e3s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->presenter:Lo/setLineSpacingMultiplier;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51
    invoke-super {p0, p1}, Lo/setCollapsedTitleTypeface;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onNewIntent()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lo/setCollapsedTitleTypeface;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->onNewIntent()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 99
    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->onDestroy()V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->presenter:Lo/setLineSpacingMultiplier;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCollapsedTitleTypeface;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    .line 65
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xb

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesCompatParcelizer:Lcom/google/firebase/perf/metrics/Trace;

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->presenter:Lo/setLineSpacingMultiplier;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3043
    iget-object v5, v1, Lo/setLineSpacingMultiplier;->write:Lo/setHyphenationFrequency$invoke;

    invoke-interface {v5}, Lo/setHyphenationFrequency$invoke;->Y_()V

    .line 3044
    iget-object v5, v1, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    invoke-virtual {v5, v2, v3, p1, v4}, Lo/DebitCardConfirmFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    iget-object p1, v1, Lo/setLineSpacingMultiplier;->a:Lo/DebitCardConfirmFragment;

    new-instance v2, Lo/setLineSpacingMultiplier$1;

    iget-object v3, v1, Lo/setLineSpacingMultiplier;->write:Lo/setHyphenationFrequency$invoke;

    invoke-direct {v2, v1, v3}, Lo/setLineSpacingMultiplier$1;-><init>(Lo/setLineSpacingMultiplier;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v2}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 67
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x7499s
        -0x3e93s
        -0x6847s
        0x17bcs
        0x4c9ds
        -0x6380s
        -0x6970s
        -0xbd2s
        -0x1556s
        -0xc9ds
        -0xb93s
        -0x2186s
        -0x289ds
        0x633fs
        -0x34b1s
        -0x6551s
        -0x2e12s
        -0x5533s
        0x55a2s
        0x46f3s
        0x3dcas
        0x121fs
        -0x46b4s
        0x4935s
    .end array-data
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
