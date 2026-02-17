.class public abstract Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;
.super Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/onFrameConsumed$RemoteActionCompatParcelizer;",
        ">",
        "Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$A:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$z:[B

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:Z

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field private MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method private static $$P(IIS)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$z:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$z:[B

    const/16 v0, 0xd1

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$A:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v2, 0x14

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$k:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf04c

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaDescriptionCompat:Z

    sput-boolean v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->IMediaSession:Z

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf55s
        -0xf42s
        -0xf58s
        -0xf46s
        -0xf43s
        -0xf5ds
        -0xf82s
        -0xf47s
        -0xf67s
        -0xf4ds
        -0xf48s
        -0xf59s
        -0xf41s
        -0xf77s
        -0xf60s
        -0xf57s
        -0xf5fs
        -0xf44s
        -0xf66s
        -0xf5es
        -0xf4as
        -0xf5bs
        -0xf7cs
        -0xf5cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatSearchResultReceiver:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->IMediaControllerCallback()V

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11$4;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11$4;-><init>(Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static i(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x25

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    add-int/lit8 p1, p1, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static j(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatItemReceiver:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 165
    sget v13, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$P(IIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x30

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v9, v3, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$P(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->IMediaSession:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 172
    sget v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v7, v9

    aget-byte v7, v1, v7

    shl-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$P(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v7, 0x1000000

    add-int/2addr v8, v7

    int-to-char v10, v8

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v11, v8, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$P(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_8
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaDescriptionCompat:Z

    const/4 v8, 0x1

    if-eq v1, v8, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 139
    sget v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    div-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v7

    aget v6, v0, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    rem-int/2addr v2, v6

    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_b
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$P(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v9, v8, v18

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    const/16 v18, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 35
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatSearchResultReceiver:Z

    .line 35
    :goto_0
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setErrorCode;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditHomeAddressActivity;

    invoke-interface {v1, v2}, Lo/setErrorCode;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditHomeAddressActivity;)V

    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v2, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 42
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 48
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1e

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v5, 0xd0cf

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v6, v1, 0x2dd

    const v7, -0x6e4d979f

    const/4 v8, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    add-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/16 v8, 0x10

    .line 59
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x763

    add-long/2addr v5, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v1, v1, 0x7e

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v4, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x51

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v4, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 61
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-ltz v1, :cond_2

    .line 397
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 74
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    rsub-int/lit8 v12, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v13, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v5, 0x12

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x20

    int-to-byte v6, v6

    const/16 v17, 0x1a

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v12, v2, [I

    aput-object v12, v5, v11

    .line 77
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v3

    check-cast v7, [I

    aput v13, v7, v3

    aput-object v1, v5, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v6, -0x6d1543d

    or-int v7, v6, v1

    not-int v7, v7

    const v12, 0x2105030

    or-int/2addr v7, v12

    const v12, -0x3a14d173

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x370

    const v12, 0x5807abce

    add-int/2addr v12, v7

    not-int v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3a14d172

    or-int/2addr v6, v7

    const v7, 0x6d1543c

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v12, v6

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v12, v1

    const v1, 0x321cfd88

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v11

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1411e9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-array v5, v8, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v6}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 115
    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    const v6, 0x321cfd88

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1f

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v1, v6, v14

    add-int/lit16 v14, v1, 0x2dc

    const v15, 0x1373ccad

    const/16 v16, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v6, 0x20

    aget-byte v1, v1, v6

    neg-int v6, v1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 121
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v12, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v13, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v6, 0x12

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140b44

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x13

    const/16 v7, 0x11

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const v7, 0x7f140c5c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe8

    const/16 v8, 0xea

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v12, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v14, v6, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v8, 0xe

    aget-byte v8, v7, v8

    add-int/2addr v8, v2

    int-to-byte v8, v8

    const/16 v17, 0xa

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_e

    .line 397
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v11, 0x3

    aput-object v8, v1, v11

    .line 147
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v5, v2

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v7, [I

    aput v12, v7, v3

    aput-object v5, v1, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1409bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x2b3c7057

    add-int/2addr v5, v6

    not-int v6, v5

    const v7, -0x3c148673

    or-int v11, v7, v6

    not-int v11, v11

    const v12, -0x4d19f3d

    or-int v13, v12, v6

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, 0xc57c1f8

    add-int/2addr v13, v11

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x4108630

    or-int/2addr v7, v11

    or-int v11, v12, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v13, v7

    const v7, -0x4108631

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x38040043

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0xc1190d

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v13, v5

    add-int/2addr v8, v13

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v5, v1, v3

    const v1, -0x40832916

    .line 219
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v13, v1, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v5, 0x20

    aget-byte v1, v1, v5

    neg-int v5, v1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    .line 397
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-wide v7, 0x3fffffffffffff7eL    # 1.9999999999999711

    add-long/2addr v5, v7

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    add-int/lit8 v1, v1, 0x7e

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v4, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v4, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-ltz v1, :cond_8

    .line 397
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 251
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v13, v1, 0x3ec

    const v14, -0x18de9535

    const/4 v15, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v8, v11, v3

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v6, [I

    aput v11, v6, v3

    aput-object v1, v5, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v6, -0x41640c25

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1440004    # 3.5999526E-38f

    or-int/2addr v6, v7

    not-int v1, v1

    const v7, 0x2545328f

    or-int v8, v1, v7

    const v11, 0x65653eaf

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x376

    const v11, 0x11612fef

    add-int/2addr v11, v6

    const v6, 0x41640c24

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v11, v1

    not-int v1, v8

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v11, v1

    const v1, -0x526afc00

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    goto/16 :goto_1

    .line 255
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x80

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v5}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 259
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "RT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    const/16 v6, 0x10

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 269
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 275
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 281
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 282
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 290
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    const v6, -0x5348c4d3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x12

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v12, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v13, v6, 0x3da

    const v14, -0x77e116ae

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x526afc00

    const v7, 0x401000

    .line 291
    invoke-static {v1, v7, v5, v6, v3}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 301
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v13, v1, 0x3ed

    const v14, -0x18de9535

    const/4 v15, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v6, 0xe

    aget-byte v6, v1, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/16 v8, 0x8

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v6, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v7}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->j(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 303
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    add-int/lit8 v11, v6, 0x15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->$$j:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->i(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 312
    :goto_1
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v1, 0x3

    aget-object v6, v5, v1

    check-cast v6, [I

    aget v1, v6, v3

    if-ne v1, v0, :cond_c

    .line 397
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 317
    aget-object v8, v5, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v1, [I

    aput v2, v1, v3

    aput-object v5, v0, v11

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x2929844

    add-int/2addr v1, v2

    const v2, -0x2002003

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, 0xcd94e78

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x2002003

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x14488121

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 321
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    move v6, v3

    .line 335
    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_d

    .line 343
    aget-object v8, v7, v6

    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 354
    rem-int/2addr v0, v6

    div-int/2addr v1, v0

    .line 365
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v1, v2, [I

    aput-object v1, v0, v2

    new-array v4, v2, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 390
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v1, [I

    aput v2, v1, v3

    aput-object v5, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x2a714364

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2400023

    or-int/2addr v4, v5

    const v5, 0x3c37fb50

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1406b811

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, 0x6ead5a7d

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x3c37fb51    # -400.0366f

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x2a714363

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 303
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 150
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 169
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 181
    :goto_3
    array-length v2, v1

    if-ge v3, v2, :cond_f

    .line 187
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 189
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 130
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_8
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_9
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;->onPause()V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda0;->onStart()V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda11;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
