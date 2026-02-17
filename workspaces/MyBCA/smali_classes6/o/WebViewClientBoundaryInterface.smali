.class public final enum Lo/WebViewClientBoundaryInterface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/WebViewClientBoundaryInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/WebViewClientBoundaryInterface;

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/WebViewClientBoundaryInterface;

.field public static final enum a:Lo/WebViewClientBoundaryInterface;

.field public static final enum invoke:Lo/WebViewClientBoundaryInterface;

.field public static final enum read:Lo/WebViewClientBoundaryInterface;

.field public static final enum write:Lo/WebViewClientBoundaryInterface;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/WebViewClientBoundaryInterface;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/WebViewClientBoundaryInterface;->$$a:[B

    const/16 v1, 0xbb

    sput v1, Lo/WebViewClientBoundaryInterface;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/WebViewClientBoundaryInterface;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/WebViewClientBoundaryInterface;->$11:I

    sput v1, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    sput v2, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/WebViewClientBoundaryInterface;->a()V

    .line 18
    new-instance v3, Lo/WebViewClientBoundaryInterface;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/WebViewClientBoundaryInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x31

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/WebViewClientBoundaryInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x28

    invoke-direct {v3, v4, v1, v7, v5}, Lo/WebViewClientBoundaryInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lo/WebViewClientBoundaryInterface;->RemoteActionCompatParcelizer:Lo/WebViewClientBoundaryInterface;

    new-instance v3, Lo/WebViewClientBoundaryInterface;

    const/16 v4, 0x1e

    const-string v5, "WARN"

    invoke-direct {v3, v5, v2, v4, v5}, Lo/WebViewClientBoundaryInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lo/WebViewClientBoundaryInterface;->invoke:Lo/WebViewClientBoundaryInterface;

    new-instance v3, Lo/WebViewClientBoundaryInterface;

    const-string v4, ""

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/WebViewClientBoundaryInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/WebViewClientBoundaryInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-direct {v3, v4, v5, v6, v2}, Lo/WebViewClientBoundaryInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lo/WebViewClientBoundaryInterface;->write:Lo/WebViewClientBoundaryInterface;

    new-instance v2, Lo/WebViewClientBoundaryInterface;

    const/16 v3, 0xa

    const-string v4, "DEBUG"

    const-string v5, "DEBUG"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3, v4}, Lo/WebViewClientBoundaryInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lo/WebViewClientBoundaryInterface;->read:Lo/WebViewClientBoundaryInterface;

    new-instance v2, Lo/WebViewClientBoundaryInterface;

    const-string v3, "TRACE"

    const-string v4, "TRACE"

    invoke-direct {v2, v3, v0, v1, v4}, Lo/WebViewClientBoundaryInterface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lo/WebViewClientBoundaryInterface;->a:Lo/WebViewClientBoundaryInterface;

    .line 16
    invoke-static {}, Lo/WebViewClientBoundaryInterface;->invoke()[Lo/WebViewClientBoundaryInterface;

    move-result-object v0

    sput-object v0, Lo/WebViewClientBoundaryInterface;->AudioAttributesCompatParcelizer:[Lo/WebViewClientBoundaryInterface;

    sget v0, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x4c06s
        0x3836s
        -0x4c41s
        0x2eaas
        -0x7e91s
        0x5cees
        -0x7facs
        0x5784s
        -0x54c6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c06s
        0x3836s
        -0x4c41s
        0x2eaas
        -0x7e91s
        0x5cees
        -0x7facs
        0x5784s
        -0x54c6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3332s
        0x52as
        0x337bs
        0x27f2s
        -0x4391s
        0x55a2s
        -0x74ces
        -0x5fa4s
    .end array-data

    :array_4
    .array-data 2
        0x3332s
        0x52as
        0x337bs
        0x27f2s
        -0x4391s
        0x55a2s
        -0x74ces
        -0x5fa4s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplBaseParcelizer:I

    .line 25
    iput-object p4, p0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x49e8510c606e1081L    # -4.0512108046815586E-48

    .line 65354
    sput-wide v0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi21Parcelizer:J

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

    .line 65
    sget v5, Lo/WebViewClientBoundaryInterface;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebViewClientBoundaryInterface;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/WebViewClientBoundaryInterface;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebViewClientBoundaryInterface;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/WebViewClientBoundaryInterface;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/WebViewClientBoundaryInterface;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static synthetic invoke()[Lo/WebViewClientBoundaryInterface;
    .locals 7

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/WebViewClientBoundaryInterface;->RemoteActionCompatParcelizer:Lo/WebViewClientBoundaryInterface;

    sget-object v3, Lo/WebViewClientBoundaryInterface;->invoke:Lo/WebViewClientBoundaryInterface;

    sget-object v4, Lo/WebViewClientBoundaryInterface;->write:Lo/WebViewClientBoundaryInterface;

    sget-object v5, Lo/WebViewClientBoundaryInterface;->read:Lo/WebViewClientBoundaryInterface;

    sget-object v6, Lo/WebViewClientBoundaryInterface;->a:Lo/WebViewClientBoundaryInterface;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/WebViewClientBoundaryInterface;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/WebViewClientBoundaryInterface;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/WebViewClientBoundaryInterface;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/WebViewClientBoundaryInterface;

    sget v1, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/WebViewClientBoundaryInterface;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/WebViewClientBoundaryInterface;->AudioAttributesCompatParcelizer:[Lo/WebViewClientBoundaryInterface;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lo/WebViewClientBoundaryInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/WebViewClientBoundaryInterface;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lo/WebViewClientBoundaryInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/WebViewClientBoundaryInterface;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/WebViewClientBoundaryInterface;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/WebViewClientBoundaryInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebViewClientBoundaryInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method
