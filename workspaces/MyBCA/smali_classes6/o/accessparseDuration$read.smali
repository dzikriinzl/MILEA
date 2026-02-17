.class public final Lo/accessparseDuration$read;
.super Lo/UuidExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessparseDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessparseDuration;

.field private final a:J

.field private invoke:J

.field private read:Z

.field private write:Z


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/accessparseDuration$read;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessparseDuration$read;->$$c:[B

    const/16 v0, 0x93

    sput v0, Lo/accessparseDuration$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/accessparseDuration$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessparseDuration$read;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessparseDuration$read;->$$a:[B

    const/16 v2, 0x60

    sput v2, Lo/accessparseDuration$read;->$$b:I

    .line 65353
    sput v0, Lo/accessparseDuration$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/accessparseDuration$read;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/accessparseDuration$read;->read()V

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/accessparseDuration$read;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/accessparseDuration$read;->AudioAttributesCompatParcelizer:C

    sget v0, Lo/accessparseDuration$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessparseDuration$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ebds
        0x5ebbs
        0x5ea2s
        0x5ea3s
        0x5ea8s
        0x5ebcs
        0x5ef8s
        0x5ebas
        0x5ea1s
    .end array-data
.end method

.method public constructor <init>(Lo/accessparseDuration;Lo/accesstoLong;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesstoLong;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lo/accessparseDuration$read;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    .line 210
    invoke-direct {p0, p2}, Lo/UuidExternalSyntheticLambda0;-><init>(Lo/accesstoLong;)V

    .line 209
    iput-wide p3, p0, Lo/accessparseDuration$read;->a:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 255
    iget-boolean v1, p0, Lo/accessparseDuration$read;->read:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Lo/accessparseDuration$read;->read:Z

    .line 257
    iget-object v3, p0, Lo/accessparseDuration$read;->RemoteActionCompatParcelizer:Lo/accessparseDuration;

    iget-wide v4, p0, Lo/accessparseDuration$read;->invoke:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lo/accessparseDuration;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 255
    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v1, Lo/accessparseDuration$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accessparseDuration$read;->IconCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 273
    sget v9, Lo/accessparseDuration$read;->$10:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessparseDuration$read;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_5

    .line 273
    sget v12, Lo/accessparseDuration$read;->$11:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessparseDuration$read;->$10:I

    rem-int/2addr v12, v1

    const/16 v13, 0x30

    if-eqz v12, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x1d

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    add-int/lit16 v13, v13, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v8

    or-int/lit8 v4, v1, 0x2c

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v14, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v15, v1

    invoke-static {v5, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x2c

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v16, v1

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v3, v10

    .line 197
    :cond_6
    sget-char v1, Lo/accessparseDuration$read;->AudioAttributesImplApi21Parcelizer:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    or-int/lit8 v14, v1, 0x2c

    int-to-byte v14, v14

    invoke-static {v1, v14, v1}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_8

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p2, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_8
    move v9, v0

    :goto_2
    if-le v9, v7, :cond_e

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_e

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_9

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v6

    goto/16 :goto_4

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v6, v21, 0x10

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_a
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_c

    .line 273
    sget v6, Lo/accessparseDuration$read;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/accessparseDuration$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x29

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_d

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_3

    :cond_e
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/accessparseDuration$read;->AudioAttributesImplBaseParcelizer:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lo/accessparseDuration$read;->$11:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessparseDuration$read;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/accessparseDuration$read;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessparseDuration$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v2, 0x86b7

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p1, :cond_f

    .line 220
    sget v2, Lo/accessparseDuration$read;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accessparseDuration$read;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/accessparseDuration$read;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessparseDuration$read;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v1, v16, v4

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    or-int/lit8 v5, v4, 0x2c

    int-to-byte v5, v5

    invoke-static {v4, v5, v4}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/accessparseDuration$read;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v1, v5, v10

    rsub-int/lit8 v10, v1, 0x1e

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v5, 0x1000000

    add-int/2addr v1, v5

    int-to-char v11, v1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    or-int/lit8 v5, v1, 0x2c

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 273
    sget v6, Lo/accessparseDuration$read;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/accessparseDuration$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-nez v21, :cond_8

    const/16 v11, 0x30

    :try_start_3
    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v24, v11, 0xa

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/16 v25, 0x0

    cmpl-float v13, v21, v25

    rsub-int v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x29

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/accessparseDuration$read;->$$e(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_3

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 57

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v4, 0x0

    const/16 v5, 0x16

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v12, v3, 0x4f2

    const v13, -0x5d13b1ac

    const/4 v14, 0x0

    int-to-byte v3, v5

    int-to-byte v15, v8

    int-to-byte v4, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const v3, 0x61882c80

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v5, -0x1f5

    int-to-long v14, v5

    mul-long/2addr v14, v12

    const/16 v5, 0x1f7

    int-to-long v4, v5

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const/16 v4, -0x1f6

    int-to-long v4, v4

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v18, v10, v8

    int-to-long v2, v3

    or-long v20, v18, v2

    xor-long v20, v20, v8

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    or-long v10, v20, v10

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    xor-long v10, v2, v8

    or-long v10, v18, v10

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const/16 v4, 0x1f6

    int-to-long v4, v4

    xor-long v10, v12, v8

    or-long/2addr v2, v10

    xor-long/2addr v2, v8

    or-long v2, v18, v2

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, 0x50e68fb

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v3, v3

    const v4, -0x6fbe2755

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x65ac2654

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0xa120101

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v5, v4

    const v4, 0x50fa75e0

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, -0x6adbf1e7

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x2a59b066

    or-int/2addr v10, v11

    not-int v5, v5

    const v11, 0x3f79b86f

    or-int v12, v5, v11

    const v13, 0x7ffbf9ef

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x376

    const v13, 0x33a718a5

    add-int/2addr v13, v10

    const v10, 0x6adbf1e6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v13, v5

    not-int v5, v12

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v5

    xor-int/lit16 v5, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    not-int v3, v1

    const v5, 0x59ed0760

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x4103013

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, 0x265dcdb5

    add-int/2addr v6, v5

    const v5, -0xcbc3754

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x51410020

    or-int/2addr v5, v7

    const v8, 0xcbc3753    # 2.8999283E-31f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    rsub-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v14, 0xc

    add-int/2addr v13, v14

    const/16 v15, 0xb

    new-array v7, v15, [C

    fill-array-data v7, :array_0

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v7, v5}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x18

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v3, 0x968b

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    const/16 v13, 0x16

    int-to-byte v15, v13

    const/4 v13, 0x1

    int-to-byte v4, v13

    int-to-byte v14, v4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v11}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v11, 0x6

    if-eqz v4, :cond_11

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v11

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v5}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x3a

    filled-new-array {v13, v10, v7, v11}, [I

    move-result-object v7

    new-array v14, v10, [B

    fill-array-data v14, :array_2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    :try_start_3
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v28, v5, 0x1a

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v7, 0xb140

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x7fa

    const v31, 0x4d661a59    # 2.412804E8f

    const/16 v32, 0x0

    const/16 v7, 0x27

    int-to-byte v7, v7

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v3}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v12

    const-class v3, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    move/from16 v29, v5

    move/from16 v30, v13

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v5, 0x293912bb

    int-to-long v11, v5

    const/16 v5, 0x12e

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, 0x25b

    move-wide/from16 v25, v8

    int-to-long v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v5, -0x25a

    int-to-long v7, v5

    xor-long v28, v11, v25

    move-wide/from16 v30, v11

    int-to-long v10, v1

    xor-long v32, v10, v25

    or-long v34, v28, v32

    xor-long v34, v34, v25

    or-long v34, v3, v34

    mul-long v7, v7, v34

    add-long/2addr v13, v7

    const/16 v7, -0x12d

    int-to-long v7, v7

    xor-long v34, v3, v25

    or-long v34, v28, v34

    xor-long v34, v34, v25

    or-long v28, v28, v10

    xor-long v28, v28, v25

    or-long v28, v34, v28

    or-long v30, v32, v30

    or-long v30, v30, v3

    xor-long v30, v30, v25

    or-long v28, v28, v30

    mul-long v7, v7, v28

    add-long/2addr v13, v7

    const/16 v7, 0x12d

    int-to-long v7, v7

    or-long v3, v32, v3

    xor-long v3, v3, v25

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v3, -0x78dc640e

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v2

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x477420d5

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0xe3634d5

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v12, -0x5bcd8b6

    add-int/2addr v8, v12

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v13

    not-int v8, v1

    const v7, -0x2c14cb

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x55d66a74

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3a5

    const v12, 0x216f6af0

    add-int/2addr v12, v7

    or-int v7, v9, v8

    not-int v7, v7

    const v9, -0x55fe7eff

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v12, v7

    const v7, -0x3822f07c

    add-int/2addr v12, v7

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v3, 0x8

    rsub-int/lit8 v4, v7, 0x8

    int-to-byte v3, v4

    const/4 v4, 0x0

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v9, 0x17

    rsub-int/lit8 v7, v7, 0x17

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v34, v7, 0x19

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v9, 0x968b

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v4, v9, 0x27f

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v9, 0x16

    int-to-byte v12, v9

    const/4 v9, 0x1

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v12

    move/from16 v35, v7

    move/from16 v36, v4

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x1e

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v34, v9, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v9, 0x968a

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    int-to-byte v14, v12

    int-to-byte v15, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v13

    move/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v9, v12

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    add-int/lit8 v34, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0x2d71

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    int-to-byte v15, v13

    int-to-byte v7, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v2}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    move/from16 v35, v4

    move/from16 v36, v12

    move-object/from16 v40, v14

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v2, 0x5f7d1b85

    int-to-long v14, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move v4, v8

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const/16 v7, 0x172

    int-to-long v7, v7

    mul-long v29, v7, v14

    mul-long/2addr v7, v12

    add-long v29, v29, v7

    const/16 v7, -0x171

    int-to-long v7, v7

    or-long v34, v14, v12

    move-wide/from16 v36, v10

    int-to-long v9, v2

    xor-long v38, v9, v25

    or-long v34, v34, v38

    mul-long v34, v34, v7

    add-long v29, v29, v34

    xor-long v34, v14, v25

    or-long v34, v34, v38

    xor-long v38, v34, v25

    or-long v38, v12, v38

    mul-long v7, v7, v38

    add-long v29, v29, v7

    const/16 v2, 0x171

    int-to-long v7, v2

    xor-long v38, v12, v25

    or-long v38, v38, v14

    xor-long v38, v38, v25

    or-long/2addr v9, v14

    xor-long v9, v9, v25

    or-long v9, v38, v9

    or-long v11, v34, v12

    xor-long v11, v11, v25

    or-long/2addr v9, v11

    mul-long/2addr v7, v9

    add-long v29, v29, v7

    const v2, 0x3376a3e

    int-to-long v7, v2

    add-long v7, v29, v7

    const/16 v2, 0x20

    shr-long v9, v7, v2

    long-to-int v2, v9

    const v9, 0x2d3dd32

    or-int v10, v9, v1

    not-int v10, v10

    const v11, -0x5aadeff0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, 0x35e24934

    add-int/2addr v10, v11

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, -0x5aadeff0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18e

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v7, v7

    const v8, 0x4d69d4fd    # 2.4519061E8f

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x84080ad

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x107fb6f3

    add-int/2addr v9, v8

    const v8, -0x486080fe

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x40200051    # 2.5000193f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, 0x486080fd

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0xd49d4ac

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v2, v7

    int-to-long v7, v2

    long-to-int v2, v7

    const v7, 0x1c7025c3

    if-eq v2, v7, :cond_d

    goto :goto_0

    :cond_7
    move v4, v8

    move-wide/from16 v36, v10

    :goto_0
    if-eqz v5, :cond_9

    const/4 v2, 0x2

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v5, v8, v2

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v9, 0x30

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x15

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v2, v9, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x5a8

    const v41, 0x327b8112

    const/16 v42, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v39, v2

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v2, 0xef354bd

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v12, -0x295

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, 0x52c

    int-to-long v12, v12

    move-wide/from16 v29, v8

    int-to-long v7, v2

    xor-long v34, v7, v25

    xor-long v38, v10, v25

    xor-long v40, v29, v25

    or-long v42, v38, v40

    xor-long v42, v42, v25

    or-long v34, v34, v42

    mul-long v12, v12, v34

    add-long/2addr v14, v12

    const/16 v2, -0x52c

    int-to-long v12, v2

    or-long v34, v10, v7

    xor-long v34, v34, v25

    or-long v7, v29, v7

    xor-long v7, v7, v25

    or-long v7, v34, v7

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v2, 0x296

    int-to-long v7, v2

    or-long v12, v38, v29

    xor-long v12, v12, v25

    or-long v9, v40, v10

    xor-long v9, v9, v25

    or-long/2addr v9, v12

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const v2, 0x53c13106

    int-to-long v7, v2

    add-long/2addr v14, v7

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, -0x21caa801

    not-int v9, v7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, -0xe2bf6f2

    add-int/2addr v9, v8

    const v8, -0x21caad01

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, 0x500

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ea

    add-int/2addr v9, v7

    const v7, -0x4a18d74e

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    long-to-int v7, v14

    const v8, -0x19e038e4

    or-int/2addr v8, v4

    const v9, -0x9800882

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x6f8a8e8d

    or-int/2addr v10, v4

    const v11, 0x7feabeef

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    const v9, 0x3cc33d3d

    add-int/2addr v9, v4

    const v4, 0x10603062

    not-int v8, v8

    or-int/2addr v4, v8

    not-int v8, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    const v4, -0x57905958

    add-int/2addr v9, v4

    and-int v4, v7, v9

    or-int/2addr v2, v4

    int-to-long v7, v2

    long-to-int v2, v7

    const v4, 0x1c7025c3

    if-eq v2, v4, :cond_d

    :cond_9
    if-eqz v3, :cond_b

    const/4 v2, 0x2

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    const/16 v8, 0x16

    rsub-int/lit8 v9, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d73

    int-to-char v10, v3

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v11, v3, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    const/16 v2, 0x16

    int-to-byte v3, v2

    const/4 v2, 0x1

    int-to-byte v8, v2

    int-to-byte v14, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v4, 0x592a32f3

    int-to-long v8, v4

    const/16 v4, 0x47

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x45

    int-to-long v12, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v4, -0x8c

    int-to-long v12, v4

    xor-long v14, v8, v25

    or-long/2addr v14, v2

    xor-long v14, v14, v25

    or-long v29, v2, v36

    xor-long v29, v29, v25

    or-long v29, v14, v29

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v4, 0x46

    int-to-long v12, v4

    or-long v29, v8, v2

    or-long v29, v29, v36

    xor-long v29, v29, v25

    mul-long v29, v29, v12

    add-long v10, v10, v29

    xor-long v2, v2, v25

    or-long/2addr v2, v8

    xor-long v2, v2, v25

    or-long/2addr v2, v14

    or-long v8, v8, v36

    xor-long v8, v8, v25

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x98a52d0

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, 0x103b32d6

    or-int v9, v8, v4

    not-int v9, v9

    const v12, -0x65e58882

    or-int v13, v12, v3

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xd9

    const v13, 0x7a75d0cf

    add-int/2addr v13, v9

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x65c48801

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    or-int v3, v12, v4

    not-int v3, v3

    const v4, -0x103b32d7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    long-to-int v3, v10

    const v4, -0x7c94f389

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2dc0b6cd

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x16e

    const v8, 0x4a54e8c5    # 3488305.2f

    add-int/2addr v8, v4

    const v4, -0x50144101

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x1400445

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    :cond_b
    if-eqz v5, :cond_12

    const/4 v2, 0x2

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v5, 0x16

    rsub-int/lit8 v8, v2, 0x16

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v10, v2, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/16 v2, 0x16

    int-to-byte v4, v2

    const/4 v2, 0x1

    int-to-byte v5, v2

    int-to-byte v13, v5

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const v4, 0x55ccf878

    int-to-long v4, v4

    const/16 v8, 0x35c

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x35a

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x35b

    int-to-long v10, v10

    or-long v12, v4, v36

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v10, 0x35b

    int-to-long v10, v10

    or-long v12, v32, v4

    xor-long v12, v12, v25

    xor-long v14, v4, v25

    xor-long v2, v2, v25

    or-long/2addr v14, v2

    or-long v14, v14, v36

    xor-long v14, v14, v25

    or-long/2addr v12, v14

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    or-long v12, v2, v32

    xor-long v12, v12, v25

    or-long/2addr v2, v4

    xor-long v2, v2, v25

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0xce78d4b

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30672000

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x204315ab

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v10, 0x5ba45c4a

    add-int/2addr v10, v5

    not-int v5, v3

    const v11, 0x35673fff

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v10, v4

    const v4, 0x254335ab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1018002

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v8, 0x88aff12

    add-int/2addr v8, v5

    not-int v5, v4

    const v9, 0x48a80194    # 344076.62f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v8, v5

    const v5, 0x4ea86b9e

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x1018001

    or-int/2addr v5, v9

    const v9, -0x701ea0c

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_12

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/16 v2, 0x1c

    const/16 v3, 0x8

    const/4 v4, 0x0

    filled-new-array {v3, v2, v4, v4}, [I

    move-result-object v2

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    rsub-int/lit8 v8, v3, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v3

    int-to-char v9, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v10, v3, 0x65c

    const v11, -0x22105420

    const/4 v12, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    const/4 v4, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const v4, -0x7f63575

    int-to-long v4, v4

    const/16 v8, 0x2a1

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x53f

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x2a0

    int-to-long v10, v10

    or-long v12, v4, v36

    xor-long v12, v12, v25

    or-long/2addr v12, v2

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    const/16 v12, -0x2a0

    int-to-long v12, v12

    xor-long v14, v4, v25

    or-long v14, v14, v32

    xor-long v14, v14, v25

    or-long v29, v2, v36

    xor-long v29, v29, v25

    or-long v14, v14, v29

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    xor-long v2, v2, v25

    or-long v12, v2, v32

    xor-long v12, v12, v25

    or-long/2addr v2, v4

    xor-long v2, v2, v25

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x30ff0446    # -2.1639808E9f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2838e2bf

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x88012

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x68757d76

    add-int/2addr v4, v5

    const v5, -0x283062ad

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v5, 0x7bf185be

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x51918128

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v8, 0x2bd7ab89

    add-int/2addr v5, v8

    const v8, 0x2a600496

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x68

    int-to-byte v3, v3

    const/16 v4, 0x30

    invoke-static {v6, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/16 v5, 0xd

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v29, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v3, 0x968b

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x27f

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/16 v5, 0x16

    int-to-byte v8, v5

    const/4 v5, 0x1

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v9, v8

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v8, v5, [C

    const/16 v9, 0x35e7

    aput-char v9, v8, v4

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/accessparseDuration$read;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    sget v2, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x8018041

    or-int v4, v3, v1

    not-int v4, v4

    not-int v5, v1

    const v6, -0x52042411

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x766feb6b

    add-int/2addr v6, v4

    const v4, -0xca39a64

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x8018040

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4a21a24

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x52042411

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :cond_11
    move-wide/from16 v25, v8

    :cond_12
    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7b

    int-to-byte v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x8

    rsub-int/lit8 v10, v4, 0x8

    new-array v4, v5, [C

    fill-array-data v4, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v3, 0x24

    const/16 v4, 0x59

    const/4 v9, 0x6

    const/4 v10, 0x3

    filled-new-array {v3, v9, v4, v10}, [I

    move-result-object v3

    new-array v4, v9, [B

    fill-array-data v4, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v8, 0x7

    rsub-int/lit8 v4, v4, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v3, 0x9

    const/16 v4, 0x4a

    const/16 v9, 0x2a

    filled-new-array {v9, v3, v4, v2}, [I

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v3, 0x33

    const/4 v4, 0x6

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v10, v4, [B

    fill-array-data v10, :array_b

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v4}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v3, 0x39

    const/16 v4, 0xa7

    const/16 v10, 0xd

    filled-new-array {v3, v10, v4, v10}, [I

    move-result-object v3

    new-array v4, v10, [B

    fill-array-data v4, :array_c

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v3, 0x46

    const/16 v4, 0xb9

    const/4 v10, 0x5

    filled-new-array {v3, v10, v4, v2}, [I

    move-result-object v3

    new-array v4, v10, [B

    fill-array-data v4, :array_d

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const/4 v4, 0x6

    rsub-int/lit8 v11, v3, 0x6

    new-array v3, v4, [C

    fill-array-data v3, :array_e

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v3, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v3, 0x4b

    const/4 v7, 0x2

    filled-new-array {v3, v7, v2, v4}, [I

    move-result-object v3

    new-array v9, v7, [B

    fill-array-data v9, :array_f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v3, 0x4d

    const/16 v9, 0x94

    const/16 v11, 0x10

    filled-new-array {v3, v11, v9, v2}, [I

    move-result-object v3

    new-array v9, v11, [B

    fill-array-data v9, :array_10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x56

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x21

    rsub-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/2addr v4, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v9, 0xc

    add-int/2addr v4, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_13

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v3, 0xe

    const/16 v4, 0x53

    const/16 v9, 0x5d

    filled-new-array {v9, v3, v4, v2}, [I

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_14

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v3, 0x6b

    filled-new-array {v3, v8, v2, v2}, [I

    move-result-object v3

    new-array v4, v8, [B

    fill-array-data v4, :array_15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0x7

    new-array v4, v8, [C

    fill-array-data v4, :array_16

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x16

    rsub-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v9, 0x6

    shr-int/2addr v4, v9

    add-int/2addr v4, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v3, 0x72

    const/4 v4, 0x2

    filled-new-array {v3, v4, v2, v11}, [I

    move-result-object v3

    new-array v9, v4, [B

    fill-array-data v9, :array_18

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v4}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_19

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v3, 0x74

    const/4 v4, 0x6

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v11, v4, [B

    fill-array-data v11, :array_1a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v4}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const/16 v3, 0x7a

    const/16 v4, 0x9f

    const/4 v7, 0x2

    filled-new-array {v3, v7, v4, v9}, [I

    move-result-object v3

    new-array v4, v7, [B

    fill-array-data v4, :array_1b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7a

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/2addr v9, v4

    new-array v11, v4, [C

    fill-array-data v11, :array_1c

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/16 v9, 0x7c

    filled-new-array {v9, v3, v2, v4}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v4, 0xc7

    const/16 v9, 0x85

    filled-new-array {v9, v3, v4, v2}, [I

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_1e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/16 v3, 0x8f

    const/16 v4, 0xb

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v11, v4, [B

    fill-array-data v11, :array_1f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v12}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/16 v3, 0x9a

    const/16 v11, 0xa8

    filled-new-array {v3, v4, v11, v8}, [I

    move-result-object v3

    new-array v11, v4, [B

    fill-array-data v11, :array_20

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v12}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    const/16 v3, 0xa5

    const/16 v11, 0xf

    filled-new-array {v3, v11, v2, v4}, [I

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_21

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    filled-new-array/range {v29 .. v56}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x74

    int-to-byte v2, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v9, 0xb

    add-int/2addr v4, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_23

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/16 v9, 0x17

    add-int/lit8 v29, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0x968b

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v9, v11, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x1

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v30, v4

    move/from16 v31, v9

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_24

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v14}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x3a

    const/16 v5, 0x8

    filled-new-array {v4, v5, v12, v11}, [I

    move-result-object v12

    new-array v11, v5, [B

    fill-array-data v11, :array_25

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v11, v14}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v4

    :try_start_c
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v29, v4, 0x1a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v11, 0xb140

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x7fa

    const v32, 0x4d661a59    # 2.412804E8f

    const/16 v33, 0x0

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v12

    const-class v5, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    move/from16 v30, v4

    move/from16 v31, v9

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const v2, -0xb2921f0

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v9, -0x1f4

    int-to-long v13, v9

    mul-long v29, v13, v11

    mul-long/2addr v13, v4

    add-long v29, v29, v13

    const/16 v9, 0x1f5

    int-to-long v13, v9

    xor-long v31, v4, v25

    or-long v33, v31, v11

    xor-long v33, v33, v25

    xor-long v11, v11, v25

    or-long v35, v11, v4

    int-to-long v7, v2

    or-long v35, v35, v7

    xor-long v35, v35, v25

    or-long v33, v33, v35

    mul-long v33, v33, v13

    add-long v29, v29, v33

    const/16 v2, 0x3ea

    int-to-long v9, v2

    or-long v31, v11, v31

    xor-long v31, v31, v25

    mul-long v9, v9, v31

    add-long v29, v29, v9

    xor-long v7, v7, v25

    or-long/2addr v7, v11

    or-long/2addr v4, v7

    xor-long v4, v4, v25

    mul-long/2addr v13, v4

    add-long v29, v29, v13

    const v2, -0x447a2f63

    int-to-long v4, v2

    add-long v4, v29, v4

    const/16 v2, 0x20

    shr-long v7, v4, v2

    long-to-int v2, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v9, -0x105a2c5a

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x66048204

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x624c4e2

    add-int/2addr v10, v9

    const v9, 0x6785c304

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x11db6d5a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v10, v8

    const v8, -0x105a2c5a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x751e4333

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x1f73ed8a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, -0x57a10448

    add-int/2addr v10, v8

    const v8, -0x751e4334

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    or-int v5, v9, v7

    not-int v5, v5

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    const/16 v2, 0x8

    add-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x17

    rsub-int/lit8 v4, v4, 0x17

    new-array v8, v7, [C

    fill-array-data v8, :array_26

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x17

    rsub-int/lit8 v34, v7, 0x17

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v2, 0x968c

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    const/4 v8, 0x1

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xd

    rsub-int/lit8 v12, v2, 0xd

    int-to-byte v2, v12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_27

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffe8

    sub-int v34, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v7, v9, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x1

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_19

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const/16 v10, 0x16

    rsub-int/lit8 v34, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v4

    rsub-int v4, v9, 0x2d72

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5aa

    const v37, 0x327b8112

    const/16 v38, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const v4, 0x388acdea

    int-to-long v10, v4

    const/16 v4, 0x362

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, -0x360

    move-object v14, v6

    int-to-long v5, v4

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v4, -0x361

    int-to-long v4, v4

    xor-long v8, v8, v25

    xor-long v29, v10, v25

    move-wide/from16 v31, v8

    int-to-long v7, v1

    xor-long v34, v7, v25

    or-long v29, v29, v34

    xor-long v29, v29, v25

    or-long v29, v31, v29

    mul-long v4, v4, v29

    add-long/2addr v12, v4

    const/16 v4, 0x361

    int-to-long v4, v4

    or-long v6, v10, v7

    xor-long v6, v6, v25

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    or-long v6, v31, v34

    xor-long v6, v6, v25

    or-long v8, v34, v10

    xor-long v8, v8, v25

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const v4, 0x2a29b7d9    # 1.5074E-13f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x427b18ce

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x210848

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, 0x797e19e2

    add-int/2addr v8, v7

    const v7, 0x67da9187

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x25808102

    or-int/2addr v7, v9

    const v10, -0x67da9188

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v8, v6

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x5404041

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x1ee

    const v8, 0x5041167f

    add-int/2addr v8, v7

    const v7, -0xd7445ed

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x45424a52

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ee

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_18

    goto :goto_2

    :cond_18
    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_19
    move-object v14, v6

    :goto_2
    if-eqz v2, :cond_1f

    const/4 v4, 0x2

    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v6, 0x16

    rsub-int/lit8 v34, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v4, v6, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const v2, 0x5abf8a7c

    int-to-long v8, v2

    const/16 v2, 0x3c0

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x77d

    int-to-long v12, v2

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v2, 0x3bf

    int-to-long v12, v2

    xor-long v4, v4, v25

    move-wide/from16 v29, v8

    int-to-long v7, v1

    xor-long v31, v7, v25

    or-long v34, v4, v31

    xor-long v34, v34, v25

    or-long v36, v29, v7

    xor-long v36, v36, v25

    or-long v34, v34, v36

    mul-long v34, v34, v12

    add-long v10, v10, v34

    const/16 v6, -0x3bf

    move-object/from16 v18, v3

    int-to-long v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    or-long v2, v4, v7

    xor-long v2, v2, v25

    or-long v4, v31, v29

    xor-long v4, v4, v25

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x7f4fb47

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x674b8f0a

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x24418400

    or-int/2addr v5, v4

    const v6, -0x674b8f0b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x342a9daa

    add-int/2addr v5, v6

    const v6, -0x430a0b0b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x7de707c5

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2c660280

    or-int/2addr v6, v7

    const v7, 0x7defa7d5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xfc

    const v7, 0x5ec02055

    add-int/2addr v6, v7

    const v7, -0x51810545

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1f

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_1d

    aget-object v4, v18, v2

    const/16 v5, 0xb4

    const/16 v6, 0xf

    const/16 v7, 0xc

    const/4 v8, 0x7

    filled-new-array {v5, v7, v6, v8}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v6, 0xc

    add-int/lit8 v35, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/lit8 v7, v5, 0x8

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v38, -0x22105420

    const/16 v39, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v7

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const v6, 0x3477c9b1

    int-to-long v6, v6

    const/16 v8, 0xdd

    int-to-long v10, v8

    mul-long/2addr v10, v6

    const/16 v8, -0xdb

    int-to-long v12, v8

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v8, 0xdc

    int-to-long v12, v8

    xor-long v29, v6, v25

    xor-long v31, v4, v25

    or-long v29, v29, v31

    xor-long v29, v29, v25

    move-wide/from16 v31, v10

    int-to-long v9, v1

    xor-long v35, v9, v25

    or-long v37, v35, v6

    or-long v37, v37, v4

    xor-long v37, v37, v25

    or-long v29, v29, v37

    mul-long v29, v29, v12

    add-long v29, v31, v29

    const/16 v11, -0x1b8

    move-wide/from16 v31, v9

    int-to-long v8, v11

    or-long v10, v35, v4

    xor-long v10, v10, v25

    or-long/2addr v10, v6

    mul-long/2addr v8, v10

    add-long v29, v29, v8

    or-long/2addr v4, v6

    or-long v4, v4, v31

    mul-long/2addr v12, v4

    add-long v29, v29, v12

    const v4, -0x6d6d036c

    int-to-long v4, v4

    add-long v4, v29, v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v6, v7

    not-int v7, v1

    const v8, -0xdbb7a22

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x8112020

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x276265bf

    add-int/2addr v10, v9

    const v9, -0x47eedb8a

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v8

    const v11, 0x47eedb89

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x31

    add-int/2addr v10, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x4ffffbaa

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x31

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    long-to-int v4, v4

    const v5, 0x628462a4

    or-int v8, v5, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v9, 0x3174675d

    add-int/2addr v9, v8

    const v8, -0x5510512

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x47d147b1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_5

    :cond_1c
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_1d
    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1f

    sget v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    not-int v1, v1

    const v3, -0x42090c8a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x2bb1cbf5

    add-int/2addr v5, v3

    const v3, 0x24603216

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x66293e8c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1e
    move-object v14, v6

    :cond_1f
    const/16 v2, 0xc0

    const/16 v3, 0x8b

    const/16 v4, 0x17

    const/4 v5, 0x0

    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_29

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v34, v3, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v3

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v4, v6, 0x2cb

    const v37, 0x6614052c

    const/16 v38, 0x0

    const/16 v5, 0x27

    int-to-byte v5, v5

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const v4, 0xcc7fc25

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x18f

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, 0x18e

    int-to-long v8, v8

    xor-long v12, v4, v25

    or-long/2addr v12, v2

    xor-long v12, v12, v25

    xor-long v29, v2, v25

    or-long v31, v29, v4

    xor-long v31, v31, v25

    or-long v34, v12, v31

    move-wide/from16 v36, v8

    int-to-long v7, v6

    or-long v38, v29, v7

    xor-long v38, v38, v25

    or-long v34, v34, v38

    mul-long v34, v34, v36

    add-long v10, v10, v34

    const/16 v6, -0x4aa

    move-object v9, v14

    int-to-long v14, v6

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    xor-long v2, v7, v25

    or-long v2, v29, v2

    xor-long v2, v2, v25

    or-long/2addr v2, v12

    or-long v2, v2, v31

    mul-long v2, v2, v36

    add-long/2addr v10, v2

    const v2, -0x6114f41a

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x777323d4

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x808400

    or-int/2addr v5, v6

    const v6, -0x32e28681    # -1.6512408E8f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x3a19a666

    add-int/2addr v4, v5

    const v5, 0x4591a554

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    not-int v4, v1

    const v5, 0x46b12e98

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4110400

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, 0x45334845

    add-int/2addr v6, v7

    const v7, 0x42a02a98

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/16 v5, 0xd7

    const/16 v6, 0x9

    const/16 v8, 0x11

    const/4 v7, 0x0

    filled-new-array {v5, v8, v7, v6}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_2a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v35, v6, 0x12

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v7, v10, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const v7, -0x14ddaeda

    int-to-long v10, v7

    const/16 v7, -0x3b3

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, 0x3b5

    int-to-long v14, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v7, -0x3b4

    int-to-long v14, v7

    xor-long v29, v10, v25

    xor-long v5, v5, v25

    move-object/from16 v31, v9

    int-to-long v8, v1

    or-long v35, v5, v8

    xor-long v35, v35, v25

    or-long v35, v29, v35

    mul-long v35, v35, v14

    add-long v12, v12, v35

    or-long v29, v29, v5

    xor-long v35, v8, v25

    or-long v29, v29, v35

    xor-long v29, v29, v25

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v7, 0x3b4

    int-to-long v14, v7

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v5, -0x3f6f491b

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    const v6, -0x59c258d5

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x5ffadfff

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x2208403

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    const v7, -0x116bb8dc

    add-int/2addr v7, v6

    const v6, 0x638872b

    or-int v10, v6, v4

    not-int v10, v10

    const v11, 0x59c258d4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v7, v10

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, -0x2208403

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v7, v10

    not-int v10, v7

    const/high16 v11, 0x2000000

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0xc0

    const v12, 0x6a956a15

    add-int/2addr v12, v11

    const v11, 0x27d10a0c

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, -0x2fd94b9e

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v12, v11

    const v11, 0x2fd94b9d

    or-int/2addr v11, v7

    not-int v11, v11

    const v13, -0x8084192

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, -0x25d10a0d

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-lez v7, :cond_22

    cmp-long v7, v5, v10

    if-lez v7, :cond_22

    const-wide/16 v10, 0x3

    sub-long/2addr v5, v10

    cmp-long v2, v5, v2

    if-gez v2, :cond_22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, 0x318afa6f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4140400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x420e86a1

    add-int/2addr v6, v4

    const v4, -0x318afa70

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x351e4444

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, 0x80ba2b

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :cond_22
    const/4 v3, 0x0

    const/16 v2, 0xc0

    const/16 v5, 0x8b

    const/16 v6, 0x17

    filled-new-array {v2, v6, v5, v3}, [I

    move-result-object v2

    new-array v5, v6, [B

    fill-array-data v5, :array_2b

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x12

    move-object/from16 v10, v31

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/lit8 v11, v5, 0x8

    add-int/lit16 v6, v11, 0x2cb

    const v40, 0x6614052c

    const/16 v41, 0x0

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v5}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v12

    move/from16 v38, v3

    move/from16 v39, v6

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_23
    move-object/from16 v10, v31

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const v5, -0x41ea82a4

    int-to-long v5, v5

    const/16 v11, 0x253

    int-to-long v11, v11

    mul-long/2addr v11, v5

    const/16 v13, -0x4a3

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x4a4

    int-to-long v13, v13

    xor-long v29, v5, v25

    or-long v29, v29, v2

    xor-long v29, v29, v25

    or-long v37, v35, v2

    xor-long v37, v37, v25

    or-long v37, v29, v37

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    const/16 v13, 0x252

    int-to-long v13, v13

    xor-long v2, v2, v25

    or-long v37, v2, v8

    xor-long v37, v37, v25

    or-long v29, v29, v37

    or-long v37, v35, v5

    xor-long v37, v37, v25

    or-long v29, v29, v37

    mul-long v29, v29, v13

    add-long v11, v11, v29

    or-long v29, v2, v35

    xor-long v29, v29, v25

    or-long/2addr v2, v5

    xor-long v2, v2, v25

    or-long v2, v29, v2

    or-long v2, v2, v37

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x12627551

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, -0x2ab84dca

    or-int v5, v3, v1

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x3242daa0

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x7fbd5dcb

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, 0x7f9d5c8b

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x200140

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v5, -0x2a040411

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x17d

    const v6, -0x7c2703be

    add-int/2addr v6, v5

    const v5, -0x3fb66c3d

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, -0x2a458552

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v6, v5

    const v5, -0x7805f430

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x14

    int-to-byte v5, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/4 v11, 0x4

    add-int/2addr v6, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_2c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2cb

    const v40, 0x6614052c

    const/16 v41, 0x0

    const/16 v13, 0x27

    int-to-byte v13, v13

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v13

    move/from16 v38, v6

    move/from16 v39, v12

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const v7, -0x52e23128

    int-to-long v11, v7

    const/16 v7, 0x6ed

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, -0x375

    move-wide/from16 v29, v2

    int-to-long v2, v7

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, 0x376

    int-to-long v2, v2

    xor-long v37, v11, v25

    xor-long v39, v5, v25

    or-long v37, v37, v39

    xor-long v37, v37, v25

    or-long v39, v39, v8

    xor-long v39, v39, v25

    or-long v37, v37, v39

    or-long v39, v35, v11

    or-long v41, v39, v5

    xor-long v41, v41, v25

    or-long v37, v37, v41

    mul-long v37, v37, v2

    add-long v13, v13, v37

    const/16 v7, -0x6ec

    move-wide/from16 v37, v8

    int-to-long v7, v7

    or-long v5, v35, v5

    xor-long v5, v5, v25

    or-long/2addr v5, v11

    mul-long/2addr v7, v5

    add-long/2addr v13, v7

    xor-long v5, v39, v25

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v2, -0x16ac6cd

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    const v3, 0x635066c9

    or-int v5, v3, v1

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x3ee88cde

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x6ff677e0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, -0xda6111f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x1000008

    or-int/2addr v3, v5

    const v5, 0x6ff677df

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v5, 0x1294b9b7

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x41010240

    or-int/2addr v5, v6

    const v6, -0x43159bf3

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, 0x13a40294

    add-int/2addr v5, v6

    const v6, 0x51812245

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v29, v5

    if-lez v7, :cond_25

    cmp-long v7, v2, v5

    if-lez v7, :cond_25

    const-wide/16 v5, 0x64

    add-long/2addr v2, v5

    cmp-long v2, v2, v29

    if-gez v2, :cond_25

    sget v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x21

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x4e79d199

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x46509080    # 13348.125f

    or-int/2addr v4, v5

    const v6, 0x182f6d1b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x2ce3dd

    add-int/2addr v4, v3

    const v3, -0x8294119

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_25
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    int-to-byte v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x7

    add-int/2addr v5, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_2d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v2, 0xe8

    const/16 v5, 0xb

    const/4 v8, 0x4

    filled-new-array {v2, v5, v3, v8}, [I

    move-result-object v2

    new-array v8, v5, [B

    fill-array-data v8, :array_2e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v2, 0xf3

    const/16 v5, 0xc

    filled-new-array {v2, v5, v3, v3}, [I

    move-result-object v2

    new-array v8, v5, [B

    fill-array-data v8, :array_2f

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v2, 0xff

    filled-new-array {v2, v5, v3, v3}, [I

    move-result-object v2

    new-array v8, v5, [B

    fill-array-data v8, :array_30

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    add-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v8, 0xb

    rsub-int/lit8 v15, v5, 0xb

    new-array v5, v8, [C

    fill-array-data v5, :array_31

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v5, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v2, 0x10b

    const/4 v5, 0x5

    const/4 v7, 0x2

    filled-new-array {v2, v5, v3, v7}, [I

    move-result-object v2

    new-array v9, v5, [B

    fill-array-data v9, :array_32

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v2, 0x110

    const/4 v5, 0x4

    filled-new-array {v2, v5, v3, v5}, [I

    move-result-object v2

    new-array v9, v5, [B

    fill-array-data v9, :array_33

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v39 .. v45}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x7

    if-ge v3, v5, :cond_28

    aget-object v5, v2, v3

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v5, 0x337b6286

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/lit8 v11, v5, 0x8

    const/16 v9, 0x10

    rsub-int/lit8 v39, v11, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x3adb

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v12, v13, 0x2bb

    const v42, 0x7e59821

    const/16 v43, 0x0

    int-to-byte v13, v11

    const/4 v11, 0x1

    int-to-byte v14, v11

    int-to-byte v5, v14

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v5

    move/from16 v40, v9

    move/from16 v41, v12

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const v8, -0x47f66416

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x1c2

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x1c0

    move-wide/from16 v29, v8

    int-to-long v7, v14

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const/16 v7, 0x1c1

    int-to-long v7, v7

    xor-long v39, v29, v25

    or-long v39, v39, v5

    xor-long v39, v39, v25

    xor-long v5, v5, v25

    or-long v41, v5, v29

    int-to-long v14, v11

    or-long v41, v41, v14

    xor-long v41, v41, v25

    or-long v41, v39, v41

    mul-long v41, v41, v7

    add-long v12, v12, v41

    const/16 v9, -0x543

    move-object/from16 v31, v10

    int-to-long v9, v9

    mul-long v9, v9, v39

    add-long/2addr v12, v9

    xor-long v9, v14, v25

    or-long/2addr v5, v9

    or-long v5, v5, v29

    xor-long v5, v5, v25

    or-long v5, v39, v5

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const v5, 0x6d2ac99a

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    const v6, -0x2aac0845

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x524523

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    const v8, 0x79867aba

    add-int/2addr v8, v7

    const v7, -0x2aac0845

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x2aac0844

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v8, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x524523

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v12

    const v7, 0x6962c388

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x12982c56

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v7

    const v7, 0x7bfaefde

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x1204188

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v8, v7

    const v7, 0x651d3dd4

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_27

    add-int/lit8 v2, v3, 0x5a

    goto :goto_8

    :cond_27
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v31

    goto/16 :goto_7

    :cond_28
    move-object/from16 v31, v10

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_29

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x12d140c1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x6a021

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x41001d14

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x4fcde46c

    add-int/2addr v5, v4

    const v4, -0x12d7e0e1

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x12d140c0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x41001d14

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_29
    const/4 v2, 0x0

    const/16 v3, 0x114

    const/4 v5, 0x6

    const/16 v6, 0xd

    :try_start_16
    filled-new-array {v3, v6, v2, v5}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_34

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-nez v3, :cond_2a

    const/16 v3, 0x30

    move-object/from16 v6, v31

    :try_start_18
    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v8, v3, 0x19

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v5, 0x968a

    sub-int/2addr v5, v3

    int-to-char v9, v5

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v10, v3, 0x27d

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/16 v3, 0x16

    int-to-byte v5, v3

    const/4 v3, 0x1

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_2a
    move-object/from16 v6, v31

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    :try_start_19
    new-array v5, v3, [Ljava/lang/String;

    const/16 v8, 0x121

    const/16 v9, 0xb

    const/4 v10, 0x5

    const/4 v11, 0x0

    filled-new-array {v8, v9, v11, v10}, [I

    move-result-object v8

    new-array v10, v9, [B

    fill-array-data v10, :array_35

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v9}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v11

    const/4 v3, 0x0

    :goto_a
    if-gtz v3, :cond_34

    aget-object v8, v5, v3

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_b

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2c
    :goto_b
    const/16 v2, 0x12c

    const/16 v3, 0x12

    const/16 v5, 0x56

    const/4 v8, 0x0

    filled-new-array {v2, v3, v5, v8}, [I

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_36

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v9}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v39, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const v8, 0x968b

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v8, v10, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x1

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v40, v3

    move/from16 v41, v8

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v2, :cond_34

    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v9, 0x11

    add-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v3, 0x7

    add-int/2addr v9, v3

    new-array v10, v3, [C

    fill-array-data v10, :array_37

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_d

    :cond_2e
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, -0xffffe9

    sub-int/2addr v8, v9

    const/16 v9, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_38

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v39, v9, 0x18

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v2, 0x968b

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v40, v2

    move/from16 v41, v9

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v8, :cond_34

    :try_start_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    if-eqz v2, :cond_34

    sget v8, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_30

    add-int/lit16 v2, v2, -0x593e

    goto :goto_e

    :cond_30
    add-int/lit16 v2, v2, 0xaa

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_31

    throw v8

    :cond_31
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_32

    throw v8

    :cond_32
    throw v2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v6, v31

    :goto_c
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_33

    throw v8

    :cond_33
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_0
    move-object/from16 v6, v31

    :catch_1
    :cond_34
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_35

    const/4 v8, 0x4

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v5, v5, [I

    const/4 v10, 0x3

    aput-object v5, v3, v10

    xor-int/2addr v2, v1

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v2, -0x4bb28ca

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0xaa00c8

    or-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v5

    const v5, 0x65ff3deb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v7, v2

    const v2, 0x61ee15ea

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v3

    :cond_35
    const/4 v2, 0x0

    const/16 v8, 0x114

    const/4 v9, 0x6

    const/16 v10, 0xd

    filled-new-array {v8, v10, v2, v9}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_39

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v39, v8, 0x18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v10, 0x968b

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_36
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v2, :cond_3b

    const/16 v8, 0x121

    const/16 v9, 0xb

    const/4 v10, 0x5

    const/4 v11, 0x0

    filled-new-array {v8, v9, v11, v10}, [I

    move-result-object v8

    new-array v10, v9, [B

    fill-array-data v10, :array_3a

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    :try_start_20
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x79f8e0fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v39, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xb13f

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7fa

    const v42, 0x4d661a59    # 2.412804E8f

    const/16 v43, 0x0

    const/16 v11, 0x27

    int-to-byte v11, v11

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v9

    const-class v3, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const v8, 0x2dd5b916

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x793

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x3cb

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x3ca

    int-to-long v13, v13

    xor-long v29, v2, v25

    or-long v39, v29, v8

    xor-long v39, v39, v25

    move-object/from16 v31, v6

    int-to-long v5, v10

    xor-long v5, v5, v25

    or-long/2addr v5, v2

    xor-long v5, v5, v25

    or-long v39, v39, v5

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v10, 0x794

    int-to-long v13, v10

    xor-long v8, v8, v25

    or-long/2addr v2, v8

    xor-long v2, v2, v25

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v2, 0x3ca

    int-to-long v2, v2

    or-long v8, v8, v29

    xor-long v8, v8, v25

    or-long/2addr v5, v8

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, -0x7d790a69

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, 0x6609c4a

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x4929252a    # 692818.6f

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x580b48a2

    add-int/2addr v5, v6

    const v6, 0x49092120    # 561682.0f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v5, -0x7520db51

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3534cf06    # -6658173.0f

    or-int/2addr v5, v6

    const v8, 0x7520db50

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x234

    const v8, 0x7e60bf91

    add-int/2addr v8, v5

    const v5, -0x140406

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v8, v5

    or-int v5, v6, v4

    not-int v5, v5

    const v6, -0x7534df56

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    const/16 v2, 0x13e

    const/16 v5, 0xc

    const/4 v6, 0x0

    filled-new-array {v2, v5, v6, v6}, [I

    move-result-object v2

    new-array v8, v5, [B

    fill-array-data v8, :array_3b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v2, 0x14a

    const/16 v5, 0x63

    const/16 v8, 0xd

    const/16 v9, 0x10

    filled-new-array {v2, v9, v5, v8}, [I

    move-result-object v2

    new-array v5, v9, [B

    fill-array-data v5, :array_3c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v8}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v5, 0x11

    rsub-int/lit8 v8, v3, 0x11

    new-array v3, v5, [C

    fill-array-data v3, :array_3d

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v2, 0x15a

    const/4 v3, 0x6

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_3e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v3}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0xb4

    const/16 v3, 0xf

    const/16 v8, 0xc

    const/4 v9, 0x7

    filled-new-array {v2, v8, v3, v9}, [I

    move-result-object v2

    new-array v9, v8, [B

    fill-array-data v9, :array_3f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v8}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v2, 0x30

    move-object/from16 v8, v31

    invoke-static {v8, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/16 v9, 0x11

    rsub-int/lit8 v5, v5, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_40

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v5, 0x13

    const/16 v10, 0x160

    filled-new-array {v10, v2, v5, v6}, [I

    move-result-object v2

    const/16 v5, 0x15

    new-array v5, v5, [B

    fill-array-data v5, :array_41

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/16 v2, 0x175

    const/16 v5, 0x10

    filled-new-array {v2, v5, v6, v6}, [I

    move-result-object v2

    new-array v10, v5, [B

    fill-array-data v10, :array_42

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/16 v2, 0x185

    const/16 v5, 0x19

    filled-new-array {v2, v5, v6, v6}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_43

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0x19e

    const/16 v5, 0xd

    const/4 v7, 0x2

    filled-new-array {v2, v5, v6, v7}, [I

    move-result-object v2

    new-array v10, v5, [B

    fill-array-data v10, :array_44

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v5}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x9

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_45

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v5, 0x1ab

    const/4 v6, 0x6

    const/16 v10, 0x8

    filled-new-array {v5, v10, v2, v6}, [I

    move-result-object v11

    new-array v6, v10, [B

    fill-array-data v6, :array_46

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v9, v6, v10}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    filled-new-array/range {v39 .. v50}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    const/16 v9, 0xc

    if-ge v6, v9, :cond_3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7a

    const/16 v11, 0x9f

    const/4 v7, 0x2

    const/4 v12, 0x1

    filled-new-array {v10, v7, v11, v12}, [I

    move-result-object v10

    new-array v11, v7, [B

    fill-array-data v11, :array_47

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v13}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v10, v13, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_21
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v11, 0xc

    rsub-int/lit8 v39, v10, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x65d

    const v42, 0x2e80371

    const/16 v43, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v3, v14

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v7}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v12

    move/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v45, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const v3, 0x35e50a

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v5, 0x270

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, -0x26e

    move-object/from16 v31, v8

    int-to-long v7, v5

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v5, 0x26f

    int-to-long v7, v5

    xor-long v29, v9, v25

    or-long v39, v29, v11

    move-object v5, v2

    int-to-long v2, v3

    or-long v41, v39, v2

    xor-long v41, v41, v25

    mul-long v41, v41, v7

    add-long v13, v13, v41

    const/16 v15, -0x26f

    move-object/from16 v42, v5

    move/from16 v41, v6

    int-to-long v5, v15

    xor-long v43, v2, v25

    xor-long v45, v11, v25

    or-long v9, v45, v9

    xor-long v9, v9, v25

    or-long v9, v43, v9

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    xor-long v5, v39, v25

    or-long v9, v29, v2

    xor-long v9, v9, v25

    or-long/2addr v5, v9

    or-long/2addr v2, v11

    xor-long v2, v2, v25

    or-long/2addr v2, v5

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v2, -0x5a724357

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    const v3, 0x6e7f1f8d

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3bd68ac8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x7a857a60

    add-int/2addr v6, v5

    const v5, 0x3bd68ac7

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x44291508

    or-int/2addr v5, v7

    const v7, -0x11808043

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x4aebe8a

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2f5

    const v8, -0x538826e0

    add-int/2addr v8, v7

    const v7, 0x5effbebe

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, 0x5a591434

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4a6aa8a

    or-int/2addr v6, v7

    const v7, -0x5a510035

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_39

    add-int/lit8 v2, v41, 0x6e

    goto :goto_11

    :cond_39
    add-int/lit8 v6, v41, 0x1

    move-object/from16 v8, v31

    move-object/from16 v2, v42

    goto/16 :goto_f

    :cond_3a
    move-object/from16 v31, v8

    goto :goto_10

    :cond_3b
    move-object/from16 v31, v6

    :cond_3c
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_3d

    sget v3, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v5, v5, [I

    const/4 v10, 0x3

    aput-object v5, v3, v10

    xor-int/2addr v2, v1

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v2, -0x488e56ab

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x1e1ae80a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    const v5, -0x37c3a993

    add-int/2addr v5, v2

    const v2, -0x1610a802

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x408416a3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v3

    :cond_3d
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v5, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x56

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x11

    rsub-int/lit8 v8, v8, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_48

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_22
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v8, v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x1

    aput-object v9, v8, v2

    const/4 v2, 0x0

    aput-object v6, v8, v2

    const v6, -0x1b6cfc83

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v39, v6, 0x1d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x5cb

    const v42, -0x2ff20626

    const/16 v43, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const-class v9, [J

    const/4 v10, 0x3

    aput-object v9, v11, v10

    move/from16 v40, v2

    move/from16 v41, v6

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const v2, -0x15ad614a

    int-to-long v10, v2

    const/16 v2, -0x2f3

    int-to-long v12, v2

    mul-long v29, v12, v10

    mul-long/2addr v12, v8

    add-long v29, v29, v12

    const/16 v2, 0x5e8

    int-to-long v12, v2

    xor-long v39, v10, v25

    xor-long v41, v8, v25

    or-long v39, v39, v41

    xor-long v39, v39, v25

    mul-long v12, v12, v39

    add-long v29, v29, v12

    const/16 v2, -0x2f4

    int-to-long v12, v2

    or-long/2addr v8, v10

    or-long v10, v8, v37

    xor-long v10, v10, v25

    or-long v10, v39, v10

    mul-long/2addr v12, v10

    add-long v29, v29, v12

    const/16 v2, 0x2f4

    int-to-long v10, v2

    or-long v8, v8, v35

    mul-long/2addr v10, v8

    add-long v29, v29, v10

    const v2, 0x79d6840e

    int-to-long v8, v2

    add-long v8, v29, v8

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    const v6, -0x2bc1495e

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x29c1084d

    or-int/2addr v6, v10

    const v10, 0x29e90c4d

    or-int v11, v4, v10

    const v12, 0x2be94d5d

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x376

    const v12, -0x286d38

    add-int/2addr v12, v6

    const v6, 0x2bc1495d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v12, v6

    not-int v6, v11

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v12, v6

    and-int/2addr v2, v12

    long-to-int v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x17414ac

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x1140001

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x62

    const v12, 0x6f136669

    add-int/2addr v12, v11

    const v11, 0x571e6a55

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    const v11, -0x571e6a56

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x31

    add-int/2addr v12, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x560a6a54

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x31

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    int-to-long v8, v2

    long-to-int v2, v8

    if-eqz v2, :cond_3f

    const/16 v2, 0xf0

    goto/16 :goto_19

    :cond_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_41

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_41
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x57

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x6

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_49

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    const/16 v10, 0x1b3

    const/16 v11, 0x49

    filled-new-array {v10, v9, v11, v2}, [I

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_4a

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_40

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    array-length v10, v2

    if-ge v8, v10, :cond_40

    const/4 v10, 0x3

    if-ge v9, v10, :cond_40

    aget-object v10, v2, v8

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_47

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_47

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    const/4 v13, 0x7

    rsub-int/lit8 v14, v17, 0x7

    new-array v7, v13, [C

    fill-array-data v7, :array_4b

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v7, v13}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_23
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-wide/16 v11, 0x0

    :goto_13
    :try_start_24
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v13
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    const/4 v7, -0x1

    if-eq v13, v7, :cond_45

    sget v7, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v14, 0x2

    rem-int/lit8 v18, v7, 0x2

    if-nez v18, :cond_42

    const/4 v14, 0x5

    shl-long/2addr v11, v14

    move/from16 v18, v8

    int-to-long v7, v13

    :try_start_25
    rem-long/2addr v11, v7

    const-wide/32 v7, 0x3fffffff

    mul-long/2addr v11, v7

    goto :goto_14

    :cond_42
    move/from16 v18, v8

    const/4 v14, 0x5

    shl-long v7, v11, v14

    int-to-long v11, v13

    xor-long/2addr v7, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v7, v11

    move-wide v11, v7

    :goto_14
    const/4 v7, 0x0

    :cond_43
    const/4 v8, 0x1

    if-ge v7, v8, :cond_44

    aget-wide v13, v5, v7
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    cmp-long v8, v11, v13

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_43

    :try_start_26
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    if-eqz v7, :cond_48

    const/16 v2, 0xf1

    goto :goto_19

    :cond_44
    move/from16 v8, v18

    goto :goto_13

    :cond_45
    move/from16 v18, v8

    :goto_15
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto :goto_16

    :catch_3
    move/from16 v18, v8

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_46

    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    :catch_4
    :cond_46
    throw v1

    :catch_5
    move/from16 v18, v8

    const/4 v10, 0x0

    :catch_6
    :goto_17
    if-eqz v10, :cond_48

    goto :goto_15

    :cond_47
    move/from16 v18, v8

    :catch_7
    :cond_48
    :goto_18
    add-int/lit8 v8, v18, 0x1

    goto/16 :goto_12

    :goto_19
    if-eqz v2, :cond_49

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    xor-int/2addr v2, v1

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v2, -0x3fcdbd51

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x19043c10

    or-int/2addr v2, v5

    const v7, 0x26db8163

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, 0x2f9ca123

    add-int/2addr v4, v2

    const v2, -0x26c98141

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v3

    :cond_49
    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x16

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_4c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_29
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v6, v8, v2

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v8, v2

    const/4 v2, 0x0

    aput-object v5, v8, v2

    const v5, -0x1b6cfc83

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    rsub-int/lit8 v39, v5, 0x1d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v42, -0x2ff20626

    const/16 v43, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v10, v7

    const-class v2, [J

    const/4 v9, 0x3

    aput-object v2, v10, v9

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const v2, 0x28891bb2

    int-to-long v8, v2

    const/16 v2, 0xa5

    int-to-long v10, v2

    mul-long v12, v10, v8

    const/16 v2, -0xa3

    move-wide/from16 v29, v8

    int-to-long v7, v2

    mul-long v33, v7, v5

    add-long v12, v12, v33

    const/16 v2, -0x148

    int-to-long v14, v2

    or-long v39, v35, v5

    xor-long v39, v39, v25

    or-long v39, v29, v39

    mul-long v39, v39, v14

    add-long v12, v12, v39

    const/16 v2, 0xa4

    move-wide/from16 v39, v14

    int-to-long v14, v2

    or-long v41, v29, v37

    mul-long v41, v41, v14

    add-long v12, v12, v41

    xor-long v41, v29, v25

    xor-long v43, v5, v25

    or-long v41, v41, v43

    xor-long v41, v41, v25

    or-long v43, v43, v37

    xor-long v43, v43, v25

    or-long v41, v41, v43

    or-long v29, v35, v29

    or-long v5, v29, v5

    xor-long v5, v5, v25

    or-long v5, v41, v5

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    const v2, 0x3ba00712

    int-to-long v5, v2

    add-long/2addr v12, v5

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, -0x5b97ccfb

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v29, 0x726683aa

    add-int v29, v29, v9

    const v9, -0x110200a1

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int v29, v29, v5

    const v5, -0x4ebddd5b

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4281100

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int v29, v29, v5

    and-int v2, v2, v29

    long-to-int v5, v12

    const v6, 0x41b14142

    or-int v9, v6, v4

    not-int v9, v9

    const v12, 0x12481425

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xf5

    const v12, -0x16ed4342

    add-int/2addr v12, v9

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v9, v6, -0xf5

    add-int/2addr v12, v9

    const v9, -0x13f91468

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_4b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x41ec22d6

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x24bd1bdd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x2cbf7339

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x24111909

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    return-object v2

    :cond_4b
    const/4 v5, 0x0

    const v6, -0x18fbb8e5

    :try_start_2a
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v5, 0x21

    add-int/lit8 v41, v6, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/lit8 v9, v5, 0x8

    rsub-int v6, v9, 0x68e2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x25e

    const v44, -0x2c654244

    const/16 v45, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v2, v13

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    move-wide/from16 v29, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v5, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v42, v6

    move/from16 v43, v9

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1a

    :cond_4c
    move-wide/from16 v29, v14

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const v2, -0x24d12d0e

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v9, -0x73

    int-to-long v14, v9

    mul-long v41, v14, v12

    mul-long/2addr v14, v5

    add-long v41, v41, v14

    const/16 v9, -0x74

    int-to-long v14, v9

    move-wide/from16 v43, v7

    int-to-long v7, v2

    xor-long v45, v7, v25

    or-long v45, v45, v12

    or-long v45, v45, v5

    xor-long v45, v45, v25

    mul-long v14, v14, v45

    add-long v41, v41, v14

    const/16 v2, 0x74

    int-to-long v14, v2

    or-long v45, v12, v7

    mul-long v45, v45, v14

    add-long v41, v41, v45

    xor-long v12, v12, v25

    xor-long v5, v5, v25

    or-long/2addr v12, v5

    xor-long v12, v12, v25

    or-long/2addr v5, v7

    xor-long v5, v5, v25

    or-long/2addr v5, v12

    mul-long/2addr v14, v5

    add-long v41, v41, v14

    const v2, 0x6fae87b3

    int-to-long v5, v2

    add-long v5, v41, v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x61ad518b

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x48a858c9

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd2

    const v12, 0x5fbc66de

    add-int/2addr v12, v9

    const v9, -0x21050103

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x8000841

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v12, v7

    and-int/2addr v2, v12

    long-to-int v5, v5

    const v6, 0x59d0443a

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x425ee91

    or-int/2addr v6, v7

    const v8, -0x59d0443b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x58123ce7

    add-int/2addr v8, v6

    const/16 v6, -0x4411

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v8, v6

    or-int v6, v7, v4

    not-int v6, v6

    const v7, 0x59d0002a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_4d

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x29f3caaf

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v7, v6

    const v8, -0x39b49fb2

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x3df49fb3

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x3614893c    # -1928920.5f

    add-int/2addr v9, v8

    const v8, -0x110000b2

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0x2cf49f03

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2cf49f02

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x39b49fb1

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v9, v6

    const/16 v6, 0x10

    add-int/2addr v9, v6

    add-int v6, p3, v9

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    aget-object v8, v5, v7

    check-cast v8, [I

    aput v6, v8, v7

    move-object v8, v3

    :goto_1b
    move v6, v7

    :goto_1c
    const/4 v3, 0x3

    goto/16 :goto_1f

    :cond_4d
    const/4 v7, 0x0

    const v5, -0x5b9266f8

    :try_start_2b
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x17

    rsub-int/lit8 v45, v5, 0x17

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x893

    const v48, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v49, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    const/4 v7, 0x1

    int-to-byte v9, v7

    int-to-byte v12, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const v7, 0x4af840e9    # 8134772.5f

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v9, v12

    mul-long v12, v10, v7

    mul-long v14, v43, v5

    add-long/2addr v12, v14

    int-to-long v14, v9

    xor-long v41, v14, v25

    or-long v45, v41, v5

    xor-long v45, v45, v25

    or-long v45, v7, v45

    mul-long v45, v45, v39

    add-long v12, v12, v45

    or-long v45, v7, v14

    mul-long v45, v45, v29

    add-long v12, v12, v45

    xor-long v45, v7, v25

    xor-long v47, v5, v25

    or-long v45, v45, v47

    xor-long v45, v45, v25

    or-long v14, v47, v14

    xor-long v14, v14, v25

    or-long v14, v45, v14

    or-long v7, v41, v7

    or-long/2addr v5, v7

    xor-long v5, v5, v25

    or-long/2addr v5, v14

    mul-long v14, v29, v5

    add-long/2addr v12, v14

    const v5, -0x4cea365b

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x13a46edd

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x35b

    const v9, 0x119ce51e

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v14, -0x684a8004

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, -0x694ec488

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x1044484

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v12

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v9, 0x8462c54

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x4d642956

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x207

    const v13, 0x56a95802

    add-int/2addr v13, v9

    const v9, -0x45200102

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x8442855

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v13, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const v8, -0x8462c55

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_4f

    xor-int/lit16 v5, v1, 0x119

    goto :goto_1d

    :cond_4f
    move v5, v1

    :goto_1d
    if-eq v5, v1, :cond_50

    sget v6, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v13, v6, [I

    const/4 v6, 0x3

    aput-object v13, v7, v6

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v5, v12, v9

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const v5, -0x4dbbe9c4

    or-int v6, v5, v4

    not-int v6, v6

    const v9, -0x18ed54f1

    or-int v12, v9, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x172

    const v12, -0x38ba2297

    add-int/2addr v12, v6

    or-int v6, v9, v4

    not-int v6, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x5dfffdf4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v12, v5

    const v5, 0x2402f568

    add-int/2addr v12, v5

    add-int v5, p3, v12

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    move-object v8, v3

    move-object v5, v7

    goto/16 :goto_1c

    :cond_50
    const v5, 0x38b30ba7

    :try_start_2c
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/16 v6, 0x17

    rsub-int/lit8 v45, v5, 0x17

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x85d

    const v48, 0xc2df100    # 1.3399959E-31f

    const/16 v49, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v46, v5

    move/from16 v47, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const v7, 0x245bb864

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, -0xf4

    int-to-long v12, v12

    mul-long/2addr v12, v7

    const/16 v14, 0xf6

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, -0xf5

    int-to-long v14, v14

    xor-long v5, v5, v25

    move-object/from16 v31, v3

    int-to-long v2, v9

    xor-long v41, v2, v25

    or-long v41, v5, v41

    xor-long v41, v41, v25

    or-long v45, v5, v7

    xor-long v45, v45, v25

    or-long v41, v41, v45

    mul-long v41, v41, v14

    add-long v12, v12, v41

    or-long/2addr v2, v5

    xor-long v2, v2, v25

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v5, 0xf5

    int-to-long v5, v5

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const v2, -0x5242e185

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x102bc9d2

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x65d4162d

    or-int/2addr v6, v7

    const v7, -0x65d61f7e

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x30cf31f6

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x65d61f7d

    or-int/2addr v5, v6

    const v6, -0x102bc9d3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v7, -0x25140001

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x184a5ab5

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x4f63d6f3

    add-int/2addr v7, v8

    const v8, 0x184bfaf5

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x3d5ffaf6    # -80.00984f

    or-int/2addr v5, v8

    const v8, -0x184a5ab5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_52

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v5, v2

    xor-int/lit16 v2, v1, 0x10c

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x15060dd2

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x40a13021

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0x57dc02ae

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, -0x51a330e2

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x4040d12

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v8, v6

    const v6, -0x15060dd3

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v9

    const v7, 0x51a330e1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    move-object/from16 v8, v31

    goto/16 :goto_1c

    :cond_52
    const/4 v6, 0x0

    const v3, -0x96f364c

    :try_start_2d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v5, 0x16

    add-int/lit8 v45, v3, 0x16

    const/16 v3, 0x30

    move-object/from16 v8, v31

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x85d

    const v48, -0x3df1cced

    const/16 v49, 0x0

    const/16 v6, 0x16

    int-to-byte v7, v6

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_53
    move-object/from16 v8, v31

    :goto_1e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const v3, 0x26857f91

    int-to-long v12, v3

    const/16 v3, 0x1e3

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, 0xf2

    int-to-long v2, v3

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v2, -0xf1

    int-to-long v2, v2

    xor-long v41, v12, v25

    xor-long v45, v5, v25

    or-long v47, v41, v45

    xor-long v47, v47, v25

    or-long v41, v41, v35

    xor-long v49, v41, v25

    or-long v47, v47, v49

    mul-long v2, v2, v47

    add-long/2addr v14, v2

    const/16 v2, -0x1e2

    int-to-long v2, v2

    or-long v47, v12, v5

    mul-long v2, v2, v47

    add-long/2addr v14, v2

    const/16 v2, 0xf1

    int-to-long v2, v2

    or-long v12, v45, v12

    xor-long v12, v12, v25

    or-long v5, v41, v5

    xor-long v5, v5, v25

    or-long/2addr v5, v12

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, -0x40dcc1f3

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    const v3, 0x956dc44

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x5f0131f0

    or-int v9, v6, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xd9

    const v9, -0x5d1790f3

    add-int/2addr v9, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x560121ab

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    or-int v3, v6, v4

    not-int v3, v3

    const v5, -0x956dc45

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    const v5, -0xf871fa0

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x65317549

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v9, -0x58615c3d

    add-int/2addr v9, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, -0x60306041

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    const v5, 0x6fb77fdf

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x60306041

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_54

    sget v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v12, v3, [I

    const/4 v3, 0x3

    aput-object v12, v5, v3

    xor-int/lit16 v3, v1, 0x10a

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v9, [I

    aput v3, v9, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const v3, -0x2475326d

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x42340c47

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x710

    const v7, 0x5cb7f15b

    add-int/2addr v7, v3

    const v3, -0x340045

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2475326c

    or-int/2addr v9, v4

    const v12, 0x66753e6f

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    const v3, -0x42340c48

    or-int/2addr v3, v1

    not-int v3, v3

    const v12, 0x24413228

    or-int/2addr v3, v12

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    goto/16 :goto_1b

    :cond_54
    const/4 v7, 0x0

    const v3, -0x17d4026d

    :try_start_2e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v5, 0x10

    rsub-int/lit8 v45, v3, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v5, v7, 0x3be

    const v48, -0x234af8cc

    const/16 v49, 0x0

    const/16 v6, 0x16

    int-to-byte v7, v6

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const v3, -0x83f7212

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, -0x70

    int-to-long v14, v7

    mul-long v41, v14, v12

    mul-long/2addr v14, v5

    add-long v41, v41, v14

    const/16 v7, 0xe2

    int-to-long v14, v7

    xor-long v45, v5, v25

    int-to-long v2, v3

    xor-long v47, v2, v25

    or-long v47, v45, v47

    xor-long v49, v47, v25

    or-long v49, v12, v49

    mul-long v14, v14, v49

    add-long v41, v41, v14

    const/16 v9, -0x71

    int-to-long v14, v9

    xor-long v49, v12, v25

    or-long v5, v49, v5

    xor-long v5, v5, v25

    or-long v49, v49, v2

    xor-long v49, v49, v25

    or-long v5, v5, v49

    or-long v12, v47, v12

    xor-long v12, v12, v25

    or-long/2addr v5, v12

    mul-long/2addr v14, v5

    add-long v41, v41, v14

    const/16 v5, 0x71

    int-to-long v5, v5

    or-long v2, v45, v2

    xor-long v2, v2, v25

    mul-long/2addr v5, v2

    add-long v41, v41, v5

    const v2, -0x135d3d8e

    int-to-long v2, v2

    add-long v2, v41, v2

    const/16 v5, 0x20

    shr-long v12, v2, v5

    long-to-int v5, v12

    const v6, -0xc8d45d6

    or-int v9, v6, v4

    not-int v9, v9

    const v12, 0x491d0fd5

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x25a

    const v13, 0x61cabfd

    add-int/2addr v13, v9

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x80d05d5

    or-int/2addr v6, v9

    const v9, 0x4d9d4fd5    # 3.2990685E8f

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v13, v6

    or-int v6, v4, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    long-to-int v2, v2

    const v3, -0x19017b6c

    or-int v6, v3, v4

    not-int v6, v6

    const v9, -0x6eabd116

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v6

    const v6, 0x6eabd115

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, -0x7fabfb80

    or-int/2addr v6, v12

    const v12, -0x8015102

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v9, v6

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_56

    sget v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    xor-int/lit16 v3, v1, 0x118

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v6, v3

    const v7, 0x6668fd5f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x404154

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xdc

    const v9, 0xbd0f4b7

    add-int/2addr v9, v7

    const v7, 0x4468e556

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2240595d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v9, v6

    const v6, 0x6668fd5f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v9, v3

    const/16 v3, 0x10

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    goto/16 :goto_1c

    :cond_56
    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v6

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x5ed35235

    or-int v9, v7, v6

    not-int v9, v9

    const v12, 0x7d5ec7f

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v13, -0x7896be99

    add-int/2addr v9, v13

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    goto/16 :goto_1c

    :goto_1f
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v3, v7, v6

    const/4 v7, 0x1

    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-eq v3, v9, :cond_57

    return-object v5

    :cond_57
    :try_start_2f
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x6a7d3d0d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v45, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x15ba

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x337

    const v48, 0x5ee3c7aa

    const/16 v49, 0x0

    const/16 v7, 0x27

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_58
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const v3, 0x3a7568bc

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v7, 0xd9

    int-to-long v14, v7

    mul-long/2addr v14, v12

    const/16 v7, -0xd7

    move v9, v3

    int-to-long v2, v7

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v2, 0xd8

    int-to-long v2, v2

    move-object/from16 v31, v8

    int-to-long v7, v9

    or-long v41, v12, v7

    xor-long v41, v41, v25

    mul-long v41, v41, v2

    add-long v14, v14, v41

    const/16 v9, -0xd8

    move-wide/from16 v41, v10

    int-to-long v9, v9

    xor-long v45, v5, v25

    or-long v45, v12, v45

    xor-long v7, v7, v25

    or-long v45, v45, v7

    mul-long v9, v9, v45

    add-long/2addr v14, v9

    or-long/2addr v7, v12

    xor-long v7, v7, v25

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, 0xa71ed5a

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x18c9381e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x24200580

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, -0x6dc786b6

    add-int/2addr v8, v6

    const v6, -0x18c9381f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, 0x3ce11d8c

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    or-int v3, v6, v5

    not-int v3, v3

    const v5, 0x82012

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    const v5, 0x6d3e07f3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x3d17a262

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, -0x2e43668f

    add-int/2addr v7, v5

    or-int v5, v6, v1

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x6d3e07f4

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2d160262

    or-int/2addr v5, v6

    const v6, 0x7d3fa7f3

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    xor-int/lit16 v7, v1, 0x10e

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x4162f0e4

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x6424bd33

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x21a7b5cf

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6424bd33

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_59
    const v3, 0x25539a9b

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const/16 v6, 0xb

    add-int/lit8 v7, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xd428

    sub-int/2addr v6, v3

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v9, v3, 0x2fc

    const v10, 0x11cd603c

    const/4 v11, 0x0

    const/16 v3, 0x16

    int-to-byte v6, v3

    const/4 v3, 0x1

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    const v3, -0x102578e1

    int-to-long v8, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v10, -0x13d

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x13f

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x13e

    int-to-long v12, v12

    xor-long v14, v8, v25

    xor-long v45, v6, v25

    or-long v47, v14, v45

    int-to-long v2, v3

    or-long v47, v47, v2

    xor-long v47, v47, v25

    xor-long v49, v2, v25

    or-long v49, v49, v8

    or-long v6, v49, v6

    xor-long v6, v6, v25

    or-long v6, v47, v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    or-long v6, v45, v8

    xor-long v6, v6, v25

    or-long/2addr v8, v2

    xor-long v8, v8, v25

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v6, 0x13e

    int-to-long v6, v6

    or-long/2addr v2, v14

    xor-long v2, v2, v25

    or-long v2, v45, v2

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const v2, -0x2b0d122e

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x6614da50

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x4440d005

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v9, 0x27254730

    add-int/2addr v9, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v9, v6

    const v6, -0x22140a4b

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x7d938dfe

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v7, v6

    const v8, 0xab1830c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x40485091

    or-int/2addr v8, v9

    const v9, -0x4af8d29e

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x10101

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24e

    const v9, -0x3150f57d

    add-int/2addr v9, v6

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v9, v8

    const v6, 0x4af8d29d    # 8153422.5f

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0xab1830d

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5b

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

    xor-int/lit16 v8, v1, 0x109

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x37bb86a4

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2eedb80f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    const v7, 0x52e45e73

    add-int/2addr v7, v3

    const v3, -0x37bb86a5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v7, v1

    const v1, -0x2eedb810

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x844380b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

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

    :cond_5b
    const v3, -0x21e40fe8

    :try_start_31
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v7, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v9, v3, 0x83f

    const v10, -0x157af541

    const/4 v11, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    const v3, 0x17dadee6

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    mul-long v10, v41, v8

    mul-long v12, v43, v6

    add-long/2addr v10, v12

    int-to-long v12, v3

    xor-long v14, v12, v25

    or-long v41, v14, v6

    xor-long v41, v41, v25

    or-long v41, v8, v41

    mul-long v39, v39, v41

    add-long v10, v10, v39

    or-long v39, v8, v12

    mul-long v39, v39, v29

    add-long v10, v10, v39

    xor-long v39, v8, v25

    xor-long v41, v6, v25

    or-long v39, v39, v41

    xor-long v39, v39, v25

    or-long v12, v41, v12

    xor-long v12, v12, v25

    or-long v12, v39, v12

    or-long/2addr v8, v14

    or-long/2addr v6, v8

    xor-long v6, v6, v25

    or-long/2addr v6, v12

    mul-long v14, v29, v6

    add-long/2addr v10, v14

    const v3, -0x79ec49a8

    int-to-long v6, v3

    add-long/2addr v10, v6

    const/16 v3, 0x20

    shr-long v6, v10, v3

    long-to-int v3, v6

    const v6, -0x13bbd79e

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x1220508

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x1b89267e

    add-int/2addr v7, v6

    const v6, -0x69662d49

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x7bffffde

    or-int/2addr v6, v8

    const v9, 0x69662d48

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    or-int v6, v1, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    long-to-int v6, v10

    const v7, -0x1081099

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x56b26642

    or-int/2addr v7, v8

    const v8, 0x14c9899

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, 0x3865d7a1

    add-int/2addr v8, v7

    const v7, 0x57fefedb

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, -0x14c989a

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x56f6ee43

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    if-eqz v3, :cond_5d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/lit16 v7, v1, 0x110

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, -0x435915c9

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x235028ec

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x235028eb

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x209aac6

    add-int/2addr v5, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_5d
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x56

    int-to-byte v3, v3

    move-object/from16 v8, v31

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x11

    add-int/2addr v9, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_4d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/accessparseDuration$read;->c(BI[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_32
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v9, v2

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v39, v3, 0x1d

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x5fb

    const v42, -0x2ff20626

    const/16 v43, 0x0

    const/16 v6, 0x27

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v11, v7

    const-class v6, [J

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    const v6, -0xf5f8b6a

    int-to-long v9, v6

    const/16 v6, 0x293

    int-to-long v11, v6

    mul-long v13, v11, v9

    const/16 v6, -0x291

    int-to-long v5, v6

    mul-long v29, v5, v2

    add-long v13, v13, v29

    const/16 v15, -0x292

    move-object/from16 v31, v8

    int-to-long v7, v15

    xor-long v29, v9, v25

    or-long v29, v29, v2

    xor-long v29, v29, v25

    xor-long v2, v2, v25

    or-long/2addr v2, v9

    xor-long v2, v2, v25

    or-long v29, v29, v2

    or-long v9, v9, v37

    xor-long v9, v9, v25

    or-long v29, v29, v9

    mul-long v29, v29, v7

    add-long v13, v13, v29

    const/16 v15, 0x292

    move-wide/from16 v29, v7

    int-to-long v7, v15

    mul-long v32, v7, v2

    add-long v13, v13, v32

    or-long/2addr v2, v9

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const v2, 0x7388ae2e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v9, v13, v2

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v9, v3

    const v10, -0x4010501

    or-int/2addr v10, v9

    not-int v10, v10

    const v15, -0x4b2a1261

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3dc

    const v15, 0x179a94b6

    add-int/2addr v10, v15

    const v15, 0x5b2a92f4

    or-int/2addr v3, v15

    not-int v3, v3

    const v15, -0x5f2b97f5

    or-int/2addr v3, v15

    const v15, -0x4b2a1261

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x546c9eb6    # 4.0651E12f

    or-int v14, v10, v13

    not-int v14, v14

    const v15, -0x55ed9fc0    # -1.3000798E-13f

    or-int/2addr v14, v15

    const v24, -0x54680a97

    or-int v13, v24, v9

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2cd

    const v14, 0x61b0f782

    add-int/2addr v14, v13

    or-int v10, v24, v10

    not-int v10, v10

    or-int/2addr v10, v15

    const v13, 0x546c9eb6    # 4.0651E12f

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2cd

    add-int/2addr v14, v9

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x113

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x16203f1f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x2bce3ea3

    add-int/2addr v5, v4

    const v4, -0x4088c081

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0x5088ff94

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x620000b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    const/16 v1, 0x10

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

    :cond_5f
    const/4 v3, 0x0

    const/16 v9, 0x1b9

    const/16 v10, 0x98

    const/16 v13, 0xb

    const/4 v14, 0x6

    filled-new-array {v9, v13, v10, v14}, [I

    move-result-object v9

    new-array v10, v13, [B

    fill-array-data v10, :array_4e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    :try_start_33
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_60

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0xc

    rsub-int/lit8 v39, v9, 0xc

    move-object/from16 v10, v31

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x65c

    const v42, 0x2e80371

    const/16 v43, 0x0

    int-to-byte v15, v9

    int-to-byte v2, v15

    int-to-byte v9, v2

    move-wide/from16 v23, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v9, v8}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    move/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_20

    :cond_60
    move-wide/from16 v23, v7

    move-object/from16 v10, v31

    :goto_20
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    const v7, 0x2becf25

    int-to-long v7, v7

    const/16 v9, -0x12c

    int-to-long v13, v9

    mul-long/2addr v13, v7

    const/16 v9, 0x12e

    move-wide/from16 v31, v5

    int-to-long v5, v9

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v5, -0x12d

    int-to-long v5, v5

    or-long v39, v7, v2

    or-long v39, v39, v37

    xor-long v39, v39, v25

    mul-long v39, v39, v5

    add-long v13, v13, v39

    xor-long v2, v2, v25

    or-long v39, v2, v37

    xor-long v39, v39, v25

    or-long v35, v35, v7

    xor-long v35, v35, v25

    or-long v35, v39, v35

    mul-long v5, v5, v35

    add-long/2addr v13, v5

    const/16 v5, 0x12d

    int-to-long v5, v5

    xor-long v7, v7, v25

    or-long v7, v7, v37

    xor-long v7, v7, v25

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const v2, -0x5cfb2d72

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    const v3, -0x580c8041

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x2622a95

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, 0x1b26b9b4

    add-int/2addr v5, v3

    const v3, -0x580c8041

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x1401404

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v7

    const v7, 0x57701456

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x85aaa8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x85aaa9

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x57f5befe

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x56300053    # -9.236999E-14f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x24c90408

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x278b1f8a

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x3f1e1f2a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x278b1f89

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x1da201d1

    add-int/2addr v6, v3

    const v3, -0x270a1f09

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x18140023

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x18140022

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :cond_61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_65

    sget v3, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_63

    const v3, -0x5742c4d5

    :try_start_34
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v35, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7fb7

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5f9

    const v38, -0x63dc3e74

    const/16 v39, 0x0

    const/16 v6, 0x16

    int-to-byte v6, v6

    const/4 v7, 0x1

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_62
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    const v3, 0x17a8af16

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    mul-long/2addr v11, v7

    mul-long v9, v31, v5

    add-long/2addr v11, v9

    xor-long v9, v7, v25

    or-long/2addr v9, v5

    xor-long v9, v9, v25

    xor-long v5, v5, v25

    or-long/2addr v5, v7

    xor-long v5, v5, v25

    or-long/2addr v9, v5

    int-to-long v13, v3

    or-long/2addr v7, v13

    xor-long v7, v7, v25

    or-long/2addr v9, v7

    mul-long v9, v9, v29

    add-long/2addr v11, v9

    mul-long v9, v23, v5

    add-long/2addr v11, v9

    or-long/2addr v5, v7

    mul-long v7, v23, v5

    add-long/2addr v11, v7

    const v3, -0x549e2f77

    int-to-long v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x33

    shr-long v5, v11, v3

    long-to-int v3, v5

    const v5, -0x658b3b48

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0xa60c498

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x684d2b3e

    add-int/2addr v7, v6

    const v6, -0x5802105

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, 0xfe0e59c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v11

    const v6, -0x407fb37

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x59b250e0

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, 0x3cb648a7

    add-int/2addr v7, v6

    const v6, 0x5db7fbf6

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x25021

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_65

    goto/16 :goto_21

    :cond_63
    const v3, -0x5742c4d5

    :try_start_35
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v9, v3, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x7fb7

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x5f9

    const v12, -0x63dc3e74

    const/4 v13, 0x0

    int-to-byte v3, v5

    const/4 v5, 0x1

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    const v3, -0x36ee403d

    int-to-long v7, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v9, 0x312374f9

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v9, -0x33e

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x340

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x33f

    int-to-long v11, v11

    xor-long v13, v5, v25

    int-to-long v2, v3

    xor-long v23, v2, v25

    or-long v29, v13, v23

    xor-long v29, v29, v25

    or-long v31, v7, v5

    or-long v31, v31, v2

    xor-long v31, v31, v25

    or-long v29, v29, v31

    mul-long v11, v11, v29

    add-long/2addr v9, v11

    const/16 v11, -0x67e

    int-to-long v11, v11

    or-long/2addr v13, v7

    or-long/2addr v13, v2

    xor-long v13, v13, v25

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x33f

    int-to-long v11, v11

    xor-long v13, v7, v25

    or-long v13, v13, v23

    xor-long v13, v13, v25

    or-long/2addr v7, v2

    xor-long v7, v7, v25

    or-long/2addr v7, v13

    or-long/2addr v2, v5

    xor-long v2, v2, v25

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x6074024

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v5, v9, v2

    long-to-int v2, v5

    const v3, -0x1b168298

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x10008002

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x2d1ef706

    add-int/2addr v5, v3

    const v3, -0x7bd6dad8

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v5, v3

    const v3, -0x70c0d843

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v5, -0x1000259

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x57fedb5a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x548101

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x6019d7b5

    add-int/2addr v6, v5

    const v5, 0x56fed902

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x1000258

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x548101

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_65

    :goto_21
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

    xor-int/lit16 v8, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, -0x6a942c5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5ffffbef

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0xc27a103

    add-int/2addr v4, v3

    const v3, -0x16edcbc5

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x10448900

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x16edcbc4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4fbb72ef    # 6.2897434E9f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_65
    const v2, 0x16a8ba4a

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v10, v2, 0x745

    const v11, 0x223640ed    # 2.469997E-18f

    const/4 v12, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    const/4 v3, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lo/accessparseDuration$read;->b(III[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    const v5, 0x48c4d86f

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x23e

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, 0x47e

    int-to-long v9, v9

    xor-long v13, v5, v25

    int-to-long v7, v8

    xor-long v23, v7, v25

    or-long v29, v13, v23

    xor-long v29, v29, v25

    xor-long v31, v2, v25

    or-long v31, v31, v7

    xor-long v31, v31, v25

    or-long v29, v29, v31

    mul-long v9, v9, v29

    add-long/2addr v11, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    or-long v2, v23, v2

    xor-long v2, v2, v25

    or-long v2, v31, v2

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v2, 0x23f

    int-to-long v2, v2

    or-long/2addr v7, v13

    xor-long v7, v7, v25

    or-long v5, v23, v5

    xor-long v5, v5, v25

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, -0x721dc53e

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    const v3, -0x115fb54f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x670a0af9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x3a4b34f6

    add-int/2addr v6, v3

    const v3, 0x115fb54e

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v6, v3

    const v3, -0x670a0afa

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x10a0048

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v5, -0x445fee4b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x21a01001

    or-int/2addr v6, v5

    const v7, 0x445fee4a

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, 0xfaacba7

    add-int/2addr v6, v7

    const v7, 0x65fffe4b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

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

    xor-int/lit16 v8, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, -0x1d716108

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x9314104

    or-int/2addr v3, v6

    mul-int/lit16 v6, v3, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v6

    const v6, 0x5d77fdaf

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v7, v3

    const v3, 0x4937ddac    # 753114.75f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

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

    :cond_67
    const/4 v2, 0x4

    :try_start_37
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    int-to-char v9, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v10, v2, 0x574

    const v11, 0x3a1a36fd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/16 v5, 0x21

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa94

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmp-long v6, v18, v22

    add-int/lit16 v6, v6, 0x553

    invoke-static {v2, v5, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/16 v3, 0x1c4

    const/16 v5, 0x10

    const/4 v6, 0x0

    :try_start_38
    filled-new-array {v3, v5, v6, v6}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_4f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lo/accessparseDuration$read;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v6, 0xd

    rsub-int/lit8 v12, v5, 0xd

    int-to-byte v5, v12

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_50

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x2b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/accessparseDuration$read;->e(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x3e1d3d33

    or-int v6, v1, v3

    mul-int/lit16 v6, v6, -0x35b

    const v7, -0x3b036fac

    add-int/2addr v7, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x280c0101

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    const v1, -0x288c0181

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x800080

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    add-int v1, p3, v7

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

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    nop

    :array_0
    .array-data 2
        0x19s
        0x3s
        0x6s
        0xas
        0x1bs
        0x21s
        0x14s
        0xbs
        0x1bs
        0x21s
        0x3673s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x21s
        0x1bs
        0x5s
        0xbs
        0xas
        0xfs
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0x19s
        0x3s
        0x8s
        0x1ds
        0x19s
        0x3s
        0x16s
        0x11s
        0x2s
        0x17s
        0x7s
        0x11s
        0x17s
        0x21s
        0xes
        0x22s
        0x17s
        0x3s
        0x16s
        0xes
        0x18s
        0x21s
        0x35f0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x19s
        0x3s
        0x8s
        0x1ds
        0x19s
        0x3s
        0x16s
        0x11s
        0x2s
        0x17s
        0x9s
        0x23s
        0xfs
        0x23s
        0x12s
        0x20s
        0x11s
        0x7s
        0xfs
        0x13s
        0x22s
        0x11s
        0x21s
        0x14s
        0x2s
        0x17s
        0xfs
        0x1cs
        0x21s
        0x18s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 2
        0x19s
        0x3s
        0x11s
        0x1ds
        0x22s
        0x18s
        0xds
        0x22s
        0x21s
        0x13s
        0x22s
        0x4s
        0x3667s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x16s
        0x12s
        0x22s
        0x10s
        0xcs
        0x21s
        0xfs
        0x23s
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 2
        0x13s
        0x11s
        0xfs
        0x22s
        0x21s
        0x18s
        0x3617s
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2s
        0x18s
        0x21s
        0x18s
        0x1fs
        0x14s
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_11
    .array-data 2
        0x1fs
        0x4s
        0x20s
        0x13s
        0x13s
        0x21s
        0x1ds
        0x11s
        0x1ds
        0x3s
    .end array-data

    :array_12
    .array-data 2
        0x1bs
        0x1cs
        0x2s
        0x0s
        0x21s
        0x1bs
        0x21s
        0x11s
    .end array-data

    :array_13
    .array-data 2
        0x1bs
        0x1cs
        0x2s
        0x1fs
        0x0s
        0x2s
        0x3657s
        0x3657s
        0x23s
        0x0s
        0x15s
        0x12s
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 2
        0x3s
        0xfs
        0x2s
        0x7s
        0xfs
        0x13s
        0x3630s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x1fs
        0x9s
        0x1es
        0x4s
        0x12s
        0x20s
        0x35bfs
    .end array-data

    nop

    :array_18
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 2
        0x20s
        0x15s
        0x1bs
        0x21s
        0x16s
        0x8s
        0x6s
        0x2s
        0x15s
        0x8s
        0x10s
        0x4s
        0x2s
        0x0s
        0x15s
        0x1bs
        0x20s
        0x1fs
        0x20s
        0x17s
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x3s
        0x1bs
        0x1es
        0x5s
        0x12s
        0x2s
        0x0s
        0x22s
        0x1cs
        0x1as
        0x20s
        0x15s
        0x16s
        0x15s
        0xfs
        0x22s
    .end array-data

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_22
    .array-data 2
        0x11s
        0x22s
        0x6s
        0x2s
        0x5s
        0x1ds
        0x9s
        0x22s
        0xcs
        0xes
        0x19s
        0x4s
        0x23s
        0x22s
    .end array-data

    :array_23
    .array-data 2
        0x19s
        0x3s
        0x6s
        0xas
        0x1bs
        0x21s
        0x14s
        0xbs
        0x1bs
        0x21s
        0x3673s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x21s
        0x1bs
        0x5s
        0xbs
        0xas
        0xfs
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_26
    .array-data 2
        0x19s
        0x3s
        0x8s
        0x1ds
        0x19s
        0x3s
        0x16s
        0x11s
        0x2s
        0x17s
        0x7s
        0x11s
        0x17s
        0x21s
        0xes
        0x22s
        0x17s
        0x3s
        0x16s
        0xes
        0x18s
        0x21s
        0x35f0s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x19s
        0x3s
        0x8s
        0x1ds
        0x19s
        0x3s
        0x16s
        0x11s
        0x2s
        0x17s
        0x9s
        0x23s
        0xfs
        0x23s
        0x12s
        0x20s
        0x11s
        0x7s
        0xfs
        0x13s
        0x22s
        0x11s
        0x21s
        0x14s
        0x2s
        0x17s
        0xfs
        0x1cs
        0x21s
        0x18s
    .end array-data

    :array_28
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_29
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2c
    .array-data 2
        0xbs
        0x12s
        0x0s
        0x12s
    .end array-data

    :array_2d
    .array-data 2
        0x9s
        0x1es
        0xfs
        0x23s
        0x12s
        0x20s
        0x364fs
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_30
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_31
    .array-data 2
        0xcs
        0x12s
        0x1fs
        0x1es
        0x13s
        0x5s
        0x18s
        0x9s
        0x18s
        0x4s
        0x364fs
    .end array-data

    nop

    :array_32
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_34
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_36
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_37
    .array-data 2
        0x1cs
        0xfs
        0x3605s
        0x3605s
        0x5s
        0x1es
        0x360es
    .end array-data

    nop

    :array_38
    .array-data 2
        0x18s
        0x20s
        0x21s
        0x3s
        0x3s
        0x1es
        0x17s
        0x8s
        0x23s
        0xfs
        0x23s
        0x9s
        0x19s
        0x3s
        0x2s
        0x13s
        0x9s
        0x16s
        0x366ds
        0x366ds
        0x1fs
        0x22s
        0x365ds
    .end array-data

    nop

    :array_39
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3c
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3d
    .array-data 2
        0xbs
        0x12s
        0x16s
        0x15s
        0x12s
        0x9s
        0x1fs
        0x4s
        0x3s
        0x17s
        0x1es
        0xas
        0x10s
        0x1as
        0x5s
        0x1es
        0x35das
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_40
    .array-data 2
        0x9s
        0x1es
        0xfs
        0x23s
        0x12s
        0x20s
        0xcs
        0x7s
        0x18s
        0x4s
        0x1es
        0xbs
        0x6s
        0x23s
        0x14s
        0x1as
        0x35f7s
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_43
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_45
    .array-data 2
        0xas
        0xcs
        0x3s
        0x21s
        0xas
        0x18s
        0x5s
        0x1es
        0x35b8s
    .end array-data

    nop

    :array_46
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_47
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_48
    .array-data 2
        0x8s
        0x18s
        0x19s
        0x3s
        0x0s
        0xbs
        0x22s
        0x1fs
        0x23s
        0x21s
        0x7s
        0xcs
        0x4s
        0xds
        0x20s
        0x17s
        0x363fs
    .end array-data

    nop

    :array_49
    .array-data 2
        0x5s
        0x1bs
        0x18s
        0x13s
        0x1as
        0x0s
    .end array-data

    :array_4a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4b
    .array-data 2
        0x7s
        0xcs
        0x4s
        0xds
        0x20s
        0x17s
        0x361as
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x9s
        0x1es
        0xfs
        0x23s
        0x8s
        0x1es
        0x1es
        0x9s
        0x22s
        0x1fs
        0x1es
        0x4s
        0x22s
        0x11s
        0xcs
        0x8s
        0x19s
        0x2s
        0x1es
        0x4s
        0xbs
        0x17s
    .end array-data

    :array_4d
    .array-data 2
        0x8s
        0x18s
        0x19s
        0x3s
        0x0s
        0xbs
        0x22s
        0x1fs
        0x23s
        0x21s
        0x7s
        0xcs
        0x4s
        0xds
        0x20s
        0x17s
        0x363fs
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_50
    .array-data 2
        0x6s
        0x1s
        0x7s
        0x4s
        0x35fbs
    .end array-data
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessparseDuration$read;->IconCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/accessparseDuration$read;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x1d4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessparseDuration$read;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ea0s
        0x5ea6s
        0x5ee2s
        0x5e92s
        0x5eb3s
        0x5eaas
        0x5ee6s
        0x5eb8s
        0x5ebes
        0x5ea1s
        0x5e96s
        0x5ee7s
        0x5ebfs
        0x5ea4s
        0x5eb1s
        0x5ea2s
        0x5ebcs
        0x5eb0s
        0x5ef0s
        0x5efas
        0x5ebds
        0x5ea8s
        0x5ea9s
        0x5eads
        0x5e94s
        0x5ee4s
        0x5eb9s
        0x5ebbs
        0x5eabs
        0x5ef9s
        0x5eacs
        0x5eaes
        0x5eafs
        0x5ebas
        0x5ea5s
        0x5ea7s
    .end array-data

    :array_1
    .array-data 2
        -0x62dbs
        -0x622cs
        -0x6217s
        -0x6229s
        -0x6222s
        -0x622fs
        -0x6229s
        -0x622ds
        -0x62b9s
        -0x62e4s
        -0x62das
        -0x62c1s
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62ees
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62ebs
        -0x62ees
        -0x62c2s
        -0x62c2s
        -0x62efs
        -0x62e3s
        -0x62e6s
        -0x62c5s
        -0x62d9s
        -0x62e8s
        -0x62e3s
        -0x62e3s
        -0x62c6s
        -0x62c1s
        -0x62e3s
        -0x62e6s
        -0x62c4s
        -0x62ees
        -0x6244s
        -0x624cs
        -0x6235s
        -0x624bs
        -0x624es
        -0x62d8s
        -0x623ds
        -0x623fs
        -0x6238s
        -0x623ds
        -0x6240s
        -0x623es
        -0x6225s
        -0x6227s
        -0x62bes
        -0x62f0s
        -0x62e2s
        -0x62efs
        -0x62efs
        -0x62e4s
        -0x620ds
        -0x6399s
        -0x627fs
        -0x6279s
        -0x639ds
        -0x639cs
        -0x6384s
        -0x6383s
        -0x6267s
        -0x627fs
        -0x639ds
        -0x639cs
        -0x639cs
        -0x6219s
        -0x63ads
        -0x63a4s
        -0x63a4s
        -0x63a2s
        -0x62b3s
        -0x62fas
        -0x620es
        -0x638fs
        -0x6275s
        -0x6278s
        -0x638fs
        -0x626es
        -0x626ds
        -0x638fs
        -0x638cs
        -0x638cs
        -0x6390s
        -0x6277s
        -0x6278s
        -0x6277s
        -0x6277s
        -0x6389s
        -0x62d7s
        -0x624bs
        -0x6238s
        -0x6238s
        -0x6238s
        -0x623fs
        -0x6233s
        -0x6237s
        -0x624as
        -0x6236s
        -0x623fs
        -0x6235s
        -0x624bs
        -0x624es
        -0x62b1s
        -0x62e3s
        -0x62e1s
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62b1s
        -0x62fbs
        -0x62bcs
        -0x62ees
        -0x62ecs
        -0x62e1s
        -0x62fbs
        -0x62fbs
        -0x6204s
        -0x639bs
        -0x62b4s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62ees
        -0x62e4s
        -0x62e2s
        -0x62e4s
        -0x62e8s
        -0x62f8s
        -0x63a0s
        -0x63bds
        -0x63b9s
        -0x63a7s
        -0x63b9s
        -0x63a3s
        -0x63a1s
        -0x63bas
        -0x63b4s
        -0x62b4s
        -0x62fbs
        -0x62e1s
        -0x62ecs
        -0x62ees
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62fes
        -0x62e6s
        -0x62c5s
        -0x6203s
        -0x6399s
        -0x6381s
        -0x6386s
        -0x639bs
        -0x639cs
        -0x639cs
        -0x6394s
        -0x6391s
        -0x6394s
        -0x6392s
        -0x62a7s
        -0x62ebs
        -0x62f0s
        -0x62e3s
        -0x62e2s
        -0x62e9s
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62fcs
        -0x62f9s
        -0x62fcs
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62b8s
        -0x62f2s
        -0x62f3s
        -0x620cs
        -0x620ds
        -0x620ds
        -0x62eas
        -0x62b8s
        -0x62d5s
        -0x62f4s
        -0x62fes
        -0x62dfs
        -0x62d5s
        -0x6256s
        -0x6389s
        -0x6389s
        -0x6256s
        -0x625ds
        -0x627fs
        -0x6256s
        -0x6256s
        -0x627fs
        -0x627bs
        -0x627ds
        -0x6280s
        -0x6276s
        -0x6389s
        -0x6258s
        -0x625ds
        -0x627es
        -0x627ds
        -0x627ds
        -0x6273s
        -0x627ds
        -0x6267s
        -0x62c0s
        -0x62e1s
        -0x62c4s
        -0x62d9s
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62fes
        -0x62fes
        -0x62d9s
        -0x62c7s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62c1s
        -0x62d9s
        -0x62e6s
        -0x62b1s
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62c2s
        -0x62c8s
        -0x62e1s
        -0x62e6s
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62d9s
        -0x62e4s
        -0x62eds
        -0x62e3s
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62dbs
        -0x62e5s
        -0x62eds
        -0x62e3s
        -0x62b1s
        -0x62d9s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x629fs
        -0x62c4s
        -0x62e6s
        -0x62e3s
        -0x62bes
        -0x62e7s
        -0x62e3s
        -0x62c2s
        -0x62c8s
        -0x62fas
        -0x62fbs
        -0x62fbs
        -0x62f9s
        -0x62e3s
        -0x62c3s
        -0x62c1s
        -0x62e2s
        -0x62bcs
        -0x62e1s
        -0x62e5s
        -0x62e8s
        -0x62e1s
        -0x62ebs
        -0x62e8s
        -0x62e5s
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x624es
        -0x624es
        -0x6237s
        -0x6231s
        -0x6232s
        -0x623fs
        -0x624as
        -0x6244s
        -0x6230s
        -0x6218s
        -0x624cs
        -0x6244s
        -0x6230s
        -0x622fs
        -0x624es
        -0x6249s
        -0x6249s
        -0x629fs
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c5s
        -0x62e5s
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62c5s
        -0x62e3s
        -0x6245s
        -0x6223s
        -0x623as
        -0x625as
        -0x6246s
        -0x624ds
        -0x6241s
        -0x623as
        -0x6223s
        -0x6242s
        -0x6248s
        -0x6239s
        -0x621cs
        -0x6226s
        -0x624ds
        -0x629fs
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62e4s
        -0x62d9s
        -0x62a9s
        -0x62ees
        -0x6201s
        -0x6201s
        -0x6210s
        -0x62f7s
        -0x62f6s
        -0x62e9s
        -0x62d3s
        -0x62f2s
        -0x62f8s
        -0x62e9s
        -0x62d5s
        -0x6300s
        -0x62f2s
        -0x62f5s
        -0x620cs
        -0x62f5s
        -0x6300s
        -0x62f2s
        -0x62d5s
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62d9s
        -0x62e3s
        -0x62c1s
        -0x62dbs
        -0x62e5s
        -0x62eds
        -0x62e3s
        -0x62c8s
        -0x629fs
        -0x62d9s
        -0x62f9s
        -0x62e7s
        -0x62fas
        -0x62c7s
        -0x62c2s
        -0x62ees
        -0x62eds
        -0x62e1s
        -0x62c5s
        -0x62c1s
        -0x62e8s
        -0x62dbs
        -0x62das
        -0x62fcs
        -0x62fes
        -0x62dcs
        -0x62c8s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x6300s
        -0x62d9s
        -0x62b1s
        -0x62d9s
        -0x62a7s
        -0x62c8s
        -0x62e3s
        -0x62eds
        -0x62e5s
        -0x62dbs
        -0x62c8s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62bes
        -0x62eds
        -0x62c2s
        -0x62dcs
        -0x62fes
        -0x62d9s
        -0x62a7s
        -0x62c8s
        -0x62b6s
        -0x621cs
        -0x623cs
        -0x6231s
        -0x6234s
        -0x6212s
        -0x6201s
        -0x6399s
        -0x6382s
        -0x638as
        -0x6390s
        -0x638fs
        -0x626ds
        -0x6269s
        -0x6276s
        -0x638ds
        -0x6264s
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62c9s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
    .end array-data
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 5

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-boolean v1, p0, Lo/accessparseDuration$read;->write:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 218
    iget-wide v1, p0, Lo/accessparseDuration$read;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 217
    sget v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-wide v3, p0, Lo/accessparseDuration$read;->invoke:J

    rem-long/2addr v3, p2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 218
    :cond_0
    iget-wide v3, p0, Lo/accessparseDuration$read;->invoke:J

    add-long/2addr v3, p2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/accessparseDuration$read;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/accessparseDuration$read;->invoke:J

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 223
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/UuidExternalSyntheticLambda0;->a_(Lo/accessgetNILcp;J)V

    .line 224
    iget-wide v0, p0, Lo/accessparseDuration$read;->invoke:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/accessparseDuration$read;->invoke:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    invoke-direct {p0, p1}, Lo/accessparseDuration$read;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 241
    iget-boolean v2, p0, Lo/accessparseDuration$read;->write:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 242
    iput-boolean v2, p0, Lo/accessparseDuration$read;->write:Z

    .line 243
    iget-wide v2, p0, Lo/accessparseDuration$read;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1f

    .line 250
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 243
    iget-wide v0, p0, Lo/accessparseDuration$read;->invoke:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->close()V

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lo/accessparseDuration$read;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    invoke-direct {p0, v0}, Lo/accessparseDuration$read;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 233
    :try_start_0
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    sget v1, Lo/accessparseDuration$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessparseDuration$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 233
    :cond_1
    :try_start_1
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 235
    throw v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lo/accessparseDuration$read;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
