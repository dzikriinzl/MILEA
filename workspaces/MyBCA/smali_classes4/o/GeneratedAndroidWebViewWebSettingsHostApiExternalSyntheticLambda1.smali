.class public abstract Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;
.super Lo/GeneratedAndroidWebViewViewFlutterApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/VirtualDisplayController1;",
        ">",
        "Lo/GeneratedAndroidWebViewViewFlutterApi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$S:[B

.field private static final $$T:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J


# instance fields
.field private MediaDescriptionCompat:Z


# direct methods
.method private static $$U(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$S:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$S:[B

    const/16 v0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$T:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v2, 0x66

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$z:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    const-wide v0, -0x505b687bdcc93102L    # -3.473335427760213E-79

    sput-wide v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewViewFlutterApi;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->ParcelableVolumeInfo()V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1$4;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1$4;-><init>(Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static v(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 p0, p0, 0x23

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static w(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    sget-object v11, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$S:[B

    aget-byte v11, v11, v6

    add-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$U(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x7c0cef3

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    rsub-int/lit8 v13, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v15, v9, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$S:[B

    aget-byte v6, v9, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$U(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHasGesture;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditDomicileAddressActivity;

    invoke-interface {v1, v2}, Lo/getHasGesture;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditDomicileAddressActivity;)V

    :cond_0
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    .line 176
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 47
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewViewFlutterApi;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 52
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    int-to-byte v1, v2

    and-int/lit8 v10, v1, 0x77

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const-string v8, ""

    const/16 v9, 0x13

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-wide v17, 0x400000000000002fL    # 2.000000000000021

    add-long v6, v6, v17

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1413a0

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v12

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 59
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    aput-object v7, v1, v2

    .line 66
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v4

    check-cast v6, [I

    aput v12, v6, v4

    aput-object v0, v1, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x57502a90

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x7500004

    or-int/2addr v6, v7

    not-int v0, v0

    const v7, 0xf591424

    or-int v10, v0, v7

    const v12, 0x5f593eaf

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x376

    const v12, 0x73cd5cf9

    add-int/2addr v12, v6

    const v6, 0x57502a8f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v10

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    const v0, -0x4ca809e9

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140597

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const v6, 0x24c727aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x13

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v7, v10, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x4ca809e9

    const v7, 0x401000

    .line 101
    invoke-static {v0, v7, v1, v6, v4}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v20, v0, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v13

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    int-to-byte v10, v7

    sget-object v12, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v21, 0x7

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140185

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    new-array v7, v9, [C

    fill-array-data v7, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v7, 0x14

    rsub-int/lit8 v20, v6, 0x14

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v10, 0x1f

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x77

    int-to-byte v10, v10

    const/16 v13, 0x25

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 141
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_6

    .line 146
    new-array v0, v11, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 151
    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    .line 161
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v6, [I

    aput v13, v6, v4

    aput-object v1, v0, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v6, -0x565af229

    or-int v7, v6, v1

    not-int v7, v7

    const v12, 0x104a4008

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x150

    const v12, 0x798193b

    add-int/2addr v12, v7

    const v7, 0x104e4c8b

    or-int v13, v1, v7

    not-int v13, v13

    const v14, -0x565efeac

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 174
    aget-object v10, v1, v7

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 407
    sget v12, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v7

    if-nez v12, :cond_7

    move v7, v3

    goto :goto_1

    :cond_7
    move v7, v4

    .line 176
    :goto_1
    array-length v12, v10

    if-ge v7, v12, :cond_8

    .line 186
    aget-object v12, v10, v7

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v7, 0x2

    .line 215
    rem-int/2addr v0, v7

    div-int/2addr v6, v0

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v11, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    .line 257
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v6, [I

    aput v13, v6, v4

    aput-object v1, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x4684bc03

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x10000031

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v12, 0x7dc0617

    add-int/2addr v12, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v12, v6

    not-int v1, v1

    const v6, -0x4684bc03

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    :goto_2
    const v0, -0x5ad36d3a

    .line 269
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xd0d0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v6, 0x1f

    add-int/lit8 v20, v0, 0x1f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x2de

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    add-int/2addr v10, v3

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-eqz v0, :cond_b

    const-wide/16 v12, 0x774

    add-long/2addr v6, v12

    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1403b8

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 292
    new-array v10, v4, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v6, v12

    if-ltz v0, :cond_b

    .line 407
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x72e776c9

    .line 293
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v6, 0x1f

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    add-int/2addr v6, v3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    sget v8, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$z:I

    and-int/lit16 v8, v8, 0xb8

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 294
    new-array v1, v11, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    .line 297
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v9, v7, v4

    aput-object v0, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v7, -0x4440043

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, -0x4a54b3a8

    add-int/2addr v7, v6

    const v6, -0x3a9923bd

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x64d01f3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int/2addr v0, v8

    not-int v0, v0

    const v6, -0x3edd23ff

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v7, v0

    const v0, 0x74f9c47

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v1, v2

    check-cast v6, [I

    aput v0, v6, v4

    goto/16 :goto_3

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Blocked Shares"

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 305
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 306
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v7, 0x74f9c47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v19, v0, 0x1e

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v7, v12, v20

    add-int/lit16 v7, v7, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v10, 0x1f

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x77

    int-to-byte v10, v10

    const/16 v13, 0x25

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x72e776c9

    .line 315
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x1f

    add-int/lit8 v19, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x30d

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    add-int/2addr v10, v3

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x18

    int-to-byte v12, v12

    sget v13, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$z:I

    and-int/lit16 v13, v13, 0xb8

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    new-array v8, v9, [C

    fill-array-data v8, :array_b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->w(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 325
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x1f

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x2dc

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->$$y:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->v(BBB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 351
    :goto_3
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 356
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_f

    .line 176
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 363
    new-array v0, v11, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v0, v4

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v2

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v4

    .line 372
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    aput-object v1, v0, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c60

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x6ae0e585

    add-int/2addr v1, v3

    not-int v3, v1

    const v5, -0x4000a04

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3ce61bac

    or-int/2addr v5, v6

    const v6, 0xc421b8b

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x44

    const v5, -0x51679f2

    add-int/2addr v5, v1

    const v1, -0x30a40021

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v5, v1

    const v1, -0xc421b8c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x34a40a24    # -1.4415324E7f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 382
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 176
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 391
    :goto_4
    array-length v3, v1

    if-ge v4, v3, :cond_11

    .line 176
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_10

    .line 394
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x46

    goto :goto_4

    :cond_10
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 403
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 341
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    throw v0

    .line 125
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    throw v0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7624s
        -0x7643s
        0x75ebs
        -0x12f1s
        0x50d6s
        0x6251s
        0x61a6s
        -0x5443s
        -0x1465s
        -0x70d0s
        -0x3c72s
        0x49b9s
        0x4de3s
        0x2942s
        -0x5a64s
        -0x1014s
        -0x5023s
        -0x3566s
        0x72es
        -0x6ddes
        0x111s
        0x5482s
        -0x16f2s
        0x3000s
        0x6377s
        -0x92es
    .end array-data

    :array_1
    .array-data 2
        0x7edcs
        0x7eb9s
        -0x5500s
        0x33e6s
        0x6a33s
        0x5be7s
        0x5b46s
        -0x6df7s
        0x1c87s
        0x51d7s
        -0x695s
        0x7073s
        -0x4517s
        -0x845s
        -0x60c5s
        -0x2983s
        0x58cds
        0x146fs
        0x3ddas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x200es
        -0x2068s
        -0x6dc1s
        0xad4s
        0x36c1s
        0x16es
        0x7a3s
        -0x376fs
        -0x420cs
        0x68e1s
        -0x5a64s
        0x2ac6s
        0x1bc5s
        -0x3135s
        -0x3c0as
        -0x7307s
        -0x607s
        0x2d49s
        0x6128s
        -0xeebs
    .end array-data

    :array_3
    .array-data 2
        -0x7ebcs
        -0x7ed3s
        0x3a45s
        -0x5d55s
        -0x2dc3s
        -0x6cees
        -0x1cb4s
        0x5ae2s
        -0x1ce8s
        -0x3f62s
        0x4175s
        -0x4753s
        0x455cs
        0x66fes
        0x272as
        0x1e94s
        -0x5881s
        -0x7ad8s
        -0x7a2bs
        0x6361s
    .end array-data

    :array_4
    .array-data 2
        -0x7624s
        -0x7643s
        0x75ebs
        -0x12f1s
        0x50d6s
        0x6251s
        0x61a6s
        -0x5443s
        -0x1465s
        -0x70d0s
        -0x3c72s
        0x49b9s
        0x4de3s
        0x2942s
        -0x5a64s
        -0x1014s
        -0x5023s
        -0x3566s
        0x72es
        -0x6ddes
        0x111s
        0x5482s
        -0x16f2s
        0x3000s
        0x6377s
        -0x92es
    .end array-data

    :array_5
    .array-data 2
        0x7edcs
        0x7eb9s
        -0x5500s
        0x33e6s
        0x6a33s
        0x5be7s
        0x5b46s
        -0x6df7s
        0x1c87s
        0x51d7s
        -0x695s
        0x7073s
        -0x4517s
        -0x845s
        -0x60c5s
        -0x2983s
        0x58cds
        0x146fs
        0x3ddas
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7624s
        -0x7643s
        0x75ebs
        -0x12f1s
        0x50d6s
        0x6251s
        0x61a6s
        -0x5443s
        -0x1465s
        -0x70d0s
        -0x3c72s
        0x49b9s
        0x4de3s
        0x2942s
        -0x5a64s
        -0x1014s
        -0x5023s
        -0x3566s
        0x72es
        -0x6ddes
        0x111s
        0x5482s
        -0x16f2s
        0x3000s
        0x6377s
        -0x92es
    .end array-data

    :array_7
    .array-data 2
        0x7edcs
        0x7eb9s
        -0x5500s
        0x33e6s
        0x6a33s
        0x5be7s
        0x5b46s
        -0x6df7s
        0x1c87s
        0x51d7s
        -0x695s
        0x7073s
        -0x4517s
        -0x845s
        -0x60c5s
        -0x2983s
        0x58cds
        0x146fs
        0x3ddas
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x200es
        -0x2068s
        -0x6dc1s
        0xad4s
        0x36c1s
        0x16es
        0x7a3s
        -0x376fs
        -0x420cs
        0x68e1s
        -0x5a64s
        0x2ac6s
        0x1bc5s
        -0x3135s
        -0x3c0as
        -0x7307s
        -0x607s
        0x2d49s
        0x6128s
        -0xeebs
    .end array-data

    :array_9
    .array-data 2
        -0x7ebcs
        -0x7ed3s
        0x3a45s
        -0x5d55s
        -0x2dc3s
        -0x6cees
        -0x1cb4s
        0x5ae2s
        -0x1ce8s
        -0x3f62s
        0x4175s
        -0x4753s
        0x455cs
        0x66fes
        0x272as
        0x1e94s
        -0x5881s
        -0x7ad8s
        -0x7a2bs
        0x6361s
    .end array-data

    :array_a
    .array-data 2
        -0x7624s
        -0x7643s
        0x75ebs
        -0x12f1s
        0x50d6s
        0x6251s
        0x61a6s
        -0x5443s
        -0x1465s
        -0x70d0s
        -0x3c72s
        0x49b9s
        0x4de3s
        0x2942s
        -0x5a64s
        -0x1014s
        -0x5023s
        -0x3566s
        0x72es
        -0x6ddes
        0x111s
        0x5482s
        -0x16f2s
        0x3000s
        0x6377s
        -0x92es
    .end array-data

    :array_b
    .array-data 2
        0x7edcs
        0x7eb9s
        -0x5500s
        0x33e6s
        0x6a33s
        0x5be7s
        0x5b46s
        -0x6df7s
        0x1c87s
        0x51d7s
        -0x695s
        0x7073s
        -0x4517s
        -0x845s
        -0x60c5s
        -0x2983s
        0x58cds
        0x146fs
        0x3ddas
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewViewFlutterApi;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewViewFlutterApi;->onPause()V

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

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewViewFlutterApi;->onResume()V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewViewFlutterApi;->onStart()V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
