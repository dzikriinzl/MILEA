.class public final Lo/ItemDebitListBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private final IconCompatParcelizer:I

.field private final invoke:I

.field private final read:Ljavax/crypto/Cipher;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ItemDebitListBinding;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

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
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemDebitListBinding;->$$c:[B

    const/16 v0, 0x8b

    sput v0, Lo/ItemDebitListBinding;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ItemDebitListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemDebitListBinding;->$11:I

    const/16 v2, 0x1b8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ItemDebitListBinding;->$$d:[B

    const/16 v2, 0x13

    sput v2, Lo/ItemDebitListBinding;->$$e:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ItemDebitListBinding;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lo/ItemDebitListBinding;->$$b:I

    .line 65350
    sput v0, Lo/ItemDebitListBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ItemDebitListBinding;->MediaDescriptionCompat:I

    sput v0, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x5b

    const/16 v3, 0x20

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x7b

    const/16 v3, 0x20

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ItemDebitListBinding;->write:Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v3, 0x3

    const/16 v4, 0x9b

    const/4 v5, 0x5

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ItemDebitListBinding;->a:Ljava/lang/String;

    sget v0, Lo/ItemDebitListBinding;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemDebitListBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
        0x40t
        -0x3et
        0xbt
        0x3at
        -0x3et
        0x3ct
        -0x2ft
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
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x34t
        -0x4t
        -0xat
        0x3t
        -0x6t
        0x4t
        -0xbt
        -0x2t
        0x1t
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x40t
        0xbt
        -0xet
        0xct
        -0x7t
        0x1t
        -0xct
        -0x3t
        0x2t
        -0xat
        -0x2t
        0x4at
        -0x23t
        -0x23t
        0x2t
        -0xat
        -0x2t
        0x37t
        -0x24t
        -0x1t
        -0xft
        0xct
        -0xft
        -0x1t
        0x2ft
        -0x26t
        -0x8t
        -0x1t
        -0x5t
        0xdt
        0x23t
        -0x23t
        -0x1t
        -0xdt
        -0x7t
        0x6t
        -0x7t
        0x1dt
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x47t
        -0x3et
        0xct
        0x3t
        -0x4t
        0x40t
        -0x16t
        -0x2at
        -0x4t
        -0x8t
        0x10t
        0x22t
        -0x20t
        -0x13t
        0xdt
        0x10t
        -0x12t
        -0x14t
        0x3t
        0x14t
        0x15t
        0x2t
        -0x33t
        0x42t
        -0x2ft
        0x1ct
        0x15t
        -0x3dt
        0xat
        -0xdt
        0xat
        -0x3t
        0x2t
        0x2ct
        0xft
        -0x2ft
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
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x4at
        0x11t
        -0x8t
        -0x2t
        0xbt
        0x32t
        -0x37t
        0x2t
        -0x14t
        0x12t
        -0x2t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x38t
        -0x19t
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x1ct
        -0xft
        -0x8t
        -0x2t
        0xbt
        0xdt
        -0x10t
        -0xdt
        0x1at
        -0x22t
        0x12t
        -0x14t
        -0x2t
        0x1t
        0x1et
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x11t
        -0x3t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2bt
        -0x28t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x40t
        -0x41t
        0xct
        -0x14t
        0xat
        -0xet
        0x10t
        0x21t
        -0x30t
        0xct
        0x3t
        -0x14t
        0xet
        0x12t
        -0x14t
        -0xft
        -0x3t
        0x8t
        -0x9t
        0x0t
        0x2ct
        -0x2dt
        0x2t
        0x1t
        0x2at
        -0x20t
        -0x3t
        -0x9t
        -0x2t
        0x2t
        -0x6t
        0x2t
        -0x9t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x37t
        -0x2t
        -0x12t
        0x14t
        -0x15t
        0x0t
        0xbt
        0x8t
        -0x6t
        -0xct
        0x1t
        0xbt
        -0x9t
        -0x6t
        0x3ft
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x46t
        0x3t
        -0x7t
        0x2t
        0xet
        -0x3t
        -0xft
        0x44t
        -0x45t
        0xct
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x36t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0xet
        -0x3t
        -0xct
        -0x5t
        0x4t
        -0x4t
        0x43t
        -0x26t
        -0x13t
        0x1t
        -0x13t
        0x2t
        0x8t
        -0xct
        -0x6t
        0x35t
        -0x26t
        0x2t
        0x1t
        -0x9t
        0x21t
        -0x26t
        -0x7t
        0xet
        -0xet
        0xet
        -0x3t
        -0xct
        -0x5t
        0x4t
        -0x4t
        0x12t
        0x18t
        -0x1ct
        -0x3t
        -0x12t
        0x4t
        -0x4t
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 13

    const-string p1, ""

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x80

    .line 76
    iput p2, p0, Lo/ItemDebitListBinding;->IconCompatParcelizer:I

    const/16 v0, 0x3e8

    .line 77
    iput v0, p0, Lo/ItemDebitListBinding;->invoke:I

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {p1, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x13

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v4}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object p1, v4, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 148
    rem-int v4, v2, v2

    sget v4, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/16 v5, 0xaf

    const/16 v6, 0x84

    const/4 v7, 0x0

    const/16 v8, 0x98

    const/16 v9, 0x15

    if-eqz v4, :cond_0

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    sget-object v1, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    aget-byte v11, v1, v9

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    aget-byte v1, v1, v8

    int-to-short v1, v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v8}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v0

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v10, v4, v8

    int-to-byte v10, v10

    aget-byte v11, v4, v9

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v8

    int-to-short v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v8}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    :goto_0
    :try_start_2
    new-array p2, p2, [I

    const/16 v0, 0x7f

    .line 98
    aput v3, p2, v0

    const/16 v0, 0x3f80

    .line 107
    rem-int/2addr v0, v2

    const/4 v0, -0x1

    aget p2, p2, v0

    invoke-static {v7, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    sget p2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v2

    .line 116
    :cond_1
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    return-void

    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 148
    :goto_1
    invoke-static {p1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x18s
        0x21s
        0x6s
        0x9s
        0x15s
        0x19s
        0x22s
        0x14s
        0xcs
        0x12s
        0x17s
        0x6s
        0x20s
        0x7s
        0xcs
        0x26s
        0x27s
        0x13s
        0x30s
        0x21s
    .end array-data
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x80

    .line 156
    iput v2, v1, Lo/ItemDebitListBinding;->IconCompatParcelizer:I

    const/16 v2, 0x3e8

    .line 157
    iput v2, v1, Lo/ItemDebitListBinding;->invoke:I

    .line 161
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 168
    new-array v4, v3, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x4e

    int-to-byte v5, v5

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int/2addr v7, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xb

    const/16 v8, 0x2f

    filled-new-array {v9, v7, v8, v9}, [I

    move-result-object v8

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 176
    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    .line 181
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x8

    const/16 v11, 0xd

    const/4 v12, 0x4

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v14, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v15, v8, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget-object v8, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v8, v8, v12

    add-int/2addr v8, v3

    int-to-byte v8, v8

    int-to-byte v12, v9

    int-to-byte v5, v12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v11}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    const/16 v12, 0x11

    const/4 v13, 0x2

    if-nez v8, :cond_9

    :try_start_1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x886

    invoke-static {v8, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v14, v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v9

    :goto_0
    if-ge v15, v14, :cond_9

    .line 213
    sget v16, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v16, 0x5f

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v13

    if-nez v10, :cond_8

    .line 181
    :try_start_2
    aget-object v5, v8, v15
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    rem-int v10, v13, v13

    add-int/lit8 v10, v16, 0x79

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v13

    const/16 v6, 0x88

    const/16 v10, 0x18

    .line 181
    :try_start_3
    filled-new-array {v7, v10, v6, v12}, [I

    move-result-object v13

    new-array v6, v10, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v3, v7}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0x43

    int-to-byte v7, v7

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    add-int/lit8 v12, v24, 0xc

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v10}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const/16 v6, 0x23

    const/16 v10, 0x1a

    const/16 v12, 0xab

    const/16 v13, 0x18

    filled-new-array {v6, v10, v12, v13}, [I

    move-result-object v6

    const/16 v10, 0x1a

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x19

    int-to-byte v10, v10

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v9}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    :try_start_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v7, 0x88

    const/16 v9, 0xb

    const/16 v10, 0x11

    const/16 v12, 0x18

    :try_start_5
    filled-new-array {v9, v12, v7, v10}, [I

    move-result-object v13

    new-array v7, v12, [B

    fill-array-data v7, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v3, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v12, 0x54

    const/16 v13, 0xd

    filled-new-array {v10, v13, v12, v7}, [I

    move-result-object v10

    new-array v12, v13, [B

    fill-array-data v12, :array_7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_6

    const/16 v6, 0x88

    const/16 v7, 0xb

    const/16 v9, 0x11

    const/16 v10, 0x18

    :try_start_7
    filled-new-array {v7, v10, v6, v9}, [I

    move-result-object v12

    new-array v6, v10, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v6, v3, v7}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x4a

    const/16 v10, 0x11

    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v9

    new-array v12, v10, [B

    fill-array-data v12, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v3, v10}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v7, v6

    const/4 v9, 0x2

    if-ne v7, v9, :cond_6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x88

    const/16 v9, 0xb

    const/16 v10, 0x11

    const/16 v12, 0x18

    filled-new-array {v9, v12, v7, v10}, [I

    move-result-object v7

    new-array v9, v12, [B

    fill-array-data v9, :array_a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v10}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v6, v6, v3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_0

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 213
    :cond_1
    sget v6, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v6, 0x4e3d413c    # 7.9379226E8f

    .line 181
    :try_start_9
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v26, v6, 0xe

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v9, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v10, 0x4

    aget-byte v9, v9, v10

    add-int/2addr v9, v3

    int-to-byte v9, v9

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v26, v6, 0xe

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v8, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    add-int/2addr v8, v3

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x2

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const v5, 0x1bfd4902

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    const/16 v6, 0xd

    add-int/lit8 v26, v5, 0xd

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x885

    const v29, 0x2f63b3a5

    const/16 v30, 0x0

    sget-object v8, Lo/ItemDebitListBinding;->$$a:[B

    array-length v9, v8

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v3

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_1
    const/16 v6, 0xd

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v12, 0x11

    const/4 v13, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 213
    :cond_8
    aget-object v0, v8, v15
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :goto_2
    const v5, 0x4e3d413c    # 7.9379226E8f

    .line 181
    :try_start_d
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v26, v5, 0xe

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v7, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v26, v6, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x3c9d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v29, -0x28c31d3

    const/16 v30, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    sget-object v8, Lo/ItemDebitListBinding;->$$a:[B

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v5, 0x3

    :try_start_f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    aput-object v4, v6, v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x22a59c4b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v26, v7, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x6c19

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v8, v9, 0x35f

    const v29, 0x163b66ec

    const/16 v30, 0x0

    const/16 v9, 0x11

    int-to-byte v9, v9

    sget-object v10, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    const-class v9, [Ljava/lang/reflect/Method;

    aput-object v9, v5, v3

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const v8, 0x3b6ba4ed

    int-to-long v8, v8

    :try_start_10
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x3ce55acd

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v11, 0x111

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x10f

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x110

    int-to-long v13, v13

    const/4 v15, -0x1

    move-object/from16 v16, v4

    int-to-long v3, v15

    xor-long v17, v8, v3

    xor-long v20, v6, v3

    or-long v20, v17, v20

    move-wide/from16 v22, v6

    int-to-long v5, v10

    xor-long v24, v5, v3

    or-long v20, v20, v24

    xor-long v20, v20, v3

    or-long v24, v8, v22

    or-long v24, v24, v5

    xor-long v24, v24, v3

    or-long v20, v20, v24

    mul-long v20, v20, v13

    add-long v11, v11, v20

    or-long v20, v17, v22

    xor-long v20, v20, v3

    or-long v17, v17, v5

    xor-long v17, v17, v3

    or-long v17, v20, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v7, 0x110

    int-to-long v13, v7

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    or-long v3, v22, v3

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x555101b6

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v3, v11, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_0

    long-to-int v4, v4

    const v5, -0x2b7f5253

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x55a90a50

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x79411a56

    add-int/2addr v5, v6

    const v6, 0x1290250

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v11

    const v5, 0x387f67d2

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x3d7fefd8

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v5

    not-int v5, v0

    const v7, -0x182a65d3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, -0x1d2aedd8

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v6, v0

    and-int v0, v4, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_d

    const/4 v5, 0x2

    const/4 v10, 0x1

    goto :goto_4

    .line 213
    :cond_d
    sget v4, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    rem-int v13, v5, v5

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_10

    sget v4, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    rem-int v13, v5, v5

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-eqz v10, :cond_12

    const/4 v5, 0x1

    if-ge v0, v5, :cond_12

    sget v5, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_11

    :try_start_11
    aget-object v0, v16, v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v5, 0x44

    const/4 v6, 0x0

    :try_start_12
    div-int/2addr v5, v6
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_12

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 181
    :cond_11
    :try_start_13
    aget-object v0, v16, v0

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v0, 0x2

    .line 213
    rem-int v13, v0, v0

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 181
    :goto_8
    :try_start_14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 206
    invoke-static/range {p3 .. p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    return-void

    .line 200
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_0

    .line 213
    :goto_9
    invoke-static {v0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 2
        0x3s
        0x8s
        0x1fs
        0x9s
        0x0s
        0x1s
        0x2ds
        0x29s
        0x1cs
        0x12s
        0x10s
        0x29s
        0x6s
        0x15s
        0x13s
        0xfs
        0x2bs
        0x1ds
        0x3637s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        0x1ds
        0x1bs
        0x13s
        0x6s
        0x26s
        0x29s
        0x10s
        0x19s
        0xfs
        0x19s
        0x25s
        0x11s
    .end array-data

    :array_4
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x13s
        0x11s
        0x3s
        0x11s
        0xes
        0x13s
        0x1ds
        0x17s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 727
    rem-int v3, v2, v2

    const/16 v3, 0x30

    .line 621
    :try_start_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    int-to-byte v4, v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 622
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lo/ItemDebitListBinding;->a(Ljava/lang/String;)[B

    move-result-object v9

    iget v10, v1, Lo/ItemDebitListBinding;->invoke:I

    iget v11, v1, Lo/ItemDebitListBinding;->IconCompatParcelizer:I

    invoke-direct {v5, v7, v9, v10, v11}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 624
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x6c

    int-to-byte v5, v5

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 626
    new-instance v10, Ljava/util/ArrayList;

    .line 636
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v6

    .line 653
    :goto_0
    new-array v12, v8, [Ljava/lang/reflect/Constructor;

    const/16 v13, 0xc8

    const/16 v14, 0x1f

    const/16 v15, 0x9

    .line 658
    filled-new-array {v13, v14, v15, v6}, [I

    move-result-object v13

    const/16 v14, 0x1f

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 667
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    .line 670
    const-class v15, [B

    .line 679
    aput-object v15, v14, v6

    .line 690
    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xd

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v14, v19, v21

    add-int/lit8 v19, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v22, 0x7aa3bb9b

    const/16 v23, 0x0

    sget-object v20, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v20, v20, v16

    add-int/lit8 v13, v20, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v6

    int-to-byte v2, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v3}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v14

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0xb

    if-nez v3, :cond_9

    .line 698
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v13, 0x30

    invoke-static {v0, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x884

    invoke-static {v3, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 699
    array-length v13, v3

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_9

    aget-object v15, v3, v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    sget v19, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x11

    add-int/lit8 v6, v19, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x88

    const/16 v8, 0x18

    .line 699
    :try_start_1
    filled-new-array {v9, v8, v6, v2}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x43

    int-to-byte v2, v2

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    move-object/from16 v27, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v3}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v1, 0x1a

    const/16 v2, 0x23

    const/16 v6, 0xab

    const/16 v8, 0x18

    filled-new-array {v2, v1, v6, v8}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v8}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    move/from16 v28, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v13}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    :try_start_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x88

    const/16 v3, 0xb

    const/16 v6, 0x11

    const/16 v8, 0x18

    :try_start_3
    filled-new-array {v3, v8, v2, v6}, [I

    move-result-object v9

    new-array v2, v8, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v6}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3d

    const/16 v8, 0x54

    const/16 v9, 0xd

    filled-new-array {v6, v9, v8, v2}, [I

    move-result-object v6

    new-array v8, v9, [B

    fill-array-data v8, :array_8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_7

    .line 727
    sget v1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    const/16 v1, 0x88

    const/16 v2, 0xb

    const/16 v3, 0x11

    const/16 v6, 0x18

    :try_start_5
    filled-new-array {v2, v6, v1, v3}, [I

    move-result-object v8

    new-array v1, v6, [B

    fill-array-data v1, :array_9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x4a

    const/16 v6, 0x11

    filled-new-array {v3, v6, v1, v1}, [I

    move-result-object v3

    new-array v8, v6, [B

    fill-array-data v8, :array_a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    array-length v2, v1
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_2
    const/16 v1, 0x88

    const/16 v2, 0xb

    const/16 v3, 0x11

    const/16 v6, 0x18

    .line 699
    :try_start_7
    filled-new-array {v2, v6, v1, v3}, [I

    move-result-object v8

    new-array v1, v6, [B

    fill-array-data v1, :array_b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x4a

    const/16 v6, 0x11

    filled-new-array {v3, v6, v1, v1}, [I

    move-result-object v3

    new-array v8, v6, [B

    fill-array-data v8, :array_c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    :goto_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v6, v1, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x88

    const/16 v3, 0xb

    const/16 v6, 0x11

    const/16 v8, 0x18

    filled-new-array {v3, v8, v2, v6}, [I

    move-result-object v2

    new-array v3, v8, [B

    fill-array-data v3, :array_d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_7

    .line 727
    sget v1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x4e3d413c    # 7.9379226E8f

    .line 699
    :try_start_9
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v27, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    add-int/lit16 v2, v2, 0x884

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v3, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v3, v3, v16

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v27, v1, 0xe

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x886

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v2, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v2, v2, v16

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v0, 0x2

    :try_start_a
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xe

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v1, v3, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v3, Lo/ItemDebitListBinding;->$$a:[B

    array-length v6, v3

    int-to-byte v6, v6

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 727
    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v1, p0

    move-object/from16 v3, v27

    move/from16 v13, v28

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xb

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 699
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v27, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v0, v1, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x886

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v2, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v2, v2, v16

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v27, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v1, v2, v17

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x884

    const v30, -0x28c31d3

    const/16 v31, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    sget-object v3, Lo/ItemDebitListBinding;->$$a:[B

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v0, 0x3

    :try_start_e
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, -0x795b92c5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v27, v2, 0x16

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v0, v2, 0x6c18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x35f

    const v30, -0x4dc56864

    const/16 v31, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    sget-object v3, Lo/ItemDebitListBinding;->$$a:[B

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    const-class v8, [Ljava/lang/reflect/Constructor;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_c
    move v3, v0

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v2, 0x17e333b

    int-to-long v8, v2

    :try_start_f
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, -0xa7

    int-to-long v13, v6

    mul-long v15, v13, v8

    mul-long/2addr v13, v0

    add-long/2addr v15, v13

    const/16 v6, 0x150

    int-to-long v13, v6

    const/4 v6, -0x1

    move-object/from16 p2, v4

    int-to-long v3, v6

    xor-long v17, v8, v3

    xor-long v22, v0, v3

    or-long v17, v17, v22

    xor-long v17, v17, v3

    move-object/from16 v24, v5

    int-to-long v5, v2

    or-long v25, v22, v5

    xor-long v25, v25, v3

    or-long v17, v17, v25

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v2, -0xa8

    int-to-long v13, v2

    or-long/2addr v0, v8

    xor-long/2addr v0, v3

    or-long v17, v8, v5

    xor-long v17, v17, v3

    or-long v0, v0, v17

    mul-long/2addr v13, v0

    add-long/2addr v15, v13

    const/16 v0, 0xa8

    int-to-long v0, v0

    xor-long/2addr v5, v3

    or-long/2addr v5, v8

    xor-long v2, v5, v3

    or-long v2, v22, v2

    mul-long/2addr v0, v2

    add-long/2addr v15, v0

    const v0, -0x49daf65a

    int-to-long v0, v0

    add-long/2addr v0, v15

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x17aa77e4

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x3dffddc7

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x106cf57b

    add-int/2addr v6, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f .. :try_end_f} :catch_0

    const v3, -0x1b0b4445

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1004400

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, 0x75441491

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x3a9f1165

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x20941121

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, 0x1b0b4444

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    const v4, -0x3a9f1166

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_d

    .line 727
    sget v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_e

    const/4 v2, 0x1

    if-ge v0, v2, :cond_e

    .line 699
    :try_start_10
    aget-object v0, v12, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v6

    if-eqz v1, :cond_f

    .line 703
    new-array v0, v11, [I

    add-int/lit8 v1, v11, -0x1

    const/4 v2, 0x1

    .line 711
    aput v2, v0, v1

    mul-int/2addr v11, v1

    const/4 v1, 0x2

    .line 712
    rem-int/2addr v11, v1

    sub-int/2addr v11, v2

    .line 714
    aget v0, v0, v11

    const/4 v1, 0x0

    .line 716
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-direct {v7, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v7

    :catchall_2
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10 .. :try_end_10} :catch_0

    .line 727
    :goto_7
    invoke-static {v0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        0x19s
        0x1as
        0x13s
        0xbs
        0x2bs
        0x2es
        0x10s
        0xfs
        0x29s
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x15s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x21s
        0x3635s
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        0x1ds
        0x1bs
        0x13s
        0x6s
        0x26s
        0x29s
        0x10s
        0x19s
        0xfs
        0x19s
        0x25s
        0x11s
    .end array-data

    :array_5
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13s
        0x11s
        0x3s
        0x11s
        0xes
        0x13s
        0x1ds
        0x17s
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    .line 535
    new-instance v2, Lo/ItemDebitListBinding;

    const/16 v1, 0xb7

    const/16 v3, 0x11

    const/16 v4, 0xf

    const/16 v5, 0xb

    filled-new-array {v1, v3, v4, v5}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    const/16 v6, 0x3e8

    invoke-direct {v2, v5, v6, v4}, Lo/ItemDebitListBinding;-><init>(IILjava/lang/String;)V

    const/16 v4, 0xc

    .line 536
    invoke-static {v4}, Lo/ItemDebitListBinding;->read(I)[B

    move-result-object v8

    const/16 v4, 0x5b

    const/16 v5, 0x20

    .line 537
    filled-new-array {v4, v5, v1, v1}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v3}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v3, v4

    move-object v4, v8

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 538
    array-length p1, v8

    array-length v2, p0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 539
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 540
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 541
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 4092
    sget-object p1, Lo/DO_NOTHING_3lambda4$a;->read:Lo/DO_NOTHING_3lambda4$a;

    .line 5321
    invoke-virtual {p1, p0}, Lo/DO_NOTHING_3lambda4$a;->write([B)[B

    move-result-object p0

    .line 5322
    new-instance p1, Ljava/lang/String;

    array-length v2, p0

    invoke-direct {p1, p0, v1, v1, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 541
    sget p0, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x19s
        0x1as
        0x13s
        0xbs
        0x2bs
        0x2es
        0x10s
        0xfs
        0x29s
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 372
    rem-int/2addr v3, v3

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 334
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v8, 0x30

    invoke-static {v6, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/ItemDebitListBinding;->$$d:[B

    const/16 v8, 0xfd

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x61

    int-to-byte v9, v9

    sget v10, Lo/ItemDebitListBinding;->$$e:I

    or-int/lit16 v10, v10, 0x140

    int-to-short v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x99

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x43

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit16 v10, v6, 0x88

    int-to-short v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v2, v0

    invoke-virtual {v8, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 351
    invoke-direct {v7, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 370
    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 372
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/ItemShimmerDebitListBinding;->invoke([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    nop

    :array_0
    .array-data 2
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/FragmentDebitCardRecardingBinding;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    .line 1072
    new-instance v1, Lo/ItemDebitListBinding;

    const/16 v2, 0x3e8

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Lo/ItemDebitListBinding;-><init>(II)V

    .line 1074
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/FragmentDebitCardRecardingBinding;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x5b

    .line 1075
    filled-new-array {v3, p2, v2, v2}, [I

    move-result-object v3

    new-array v4, p2, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lo/ItemDebitListBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v3, 0x7b

    .line 1076
    filled-new-array {v3, p2, v2, v2}, [I

    move-result-object v3

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, p2, v5, v4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lo/ItemDebitListBinding;->write(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object p1, v6, v0

    const/4 p1, 0x3

    aput-object p2, v6, p1

    const/4 p2, 0x4

    aput-object p0, v6, p2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v12

    const v8, -0x56a5593d

    const v9, 0x56a5593f

    invoke-static/range {v6 .. v12}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1077
    new-instance p2, Ljava/lang/String;

    const/16 v1, 0x9b

    const/16 v4, 0x1b

    filled-new-array {v1, v3, v4, p1}, [I

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v3, v5, v1}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    sget p0, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 8

    const/4 v0, 0x2

    .line 834
    rem-int v1, v0, v0

    .line 753
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    .line 754
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget v2, p0, Lo/ItemDebitListBinding;->invoke:I

    iget v3, p0, Lo/ItemDebitListBinding;->IconCompatParcelizer:I

    invoke-direct {v1, p2, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 756
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6c

    int-to-byte v1, v1

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    sget v3, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 783
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lo/ItemDebitListBinding;->$$d:[B

    const/16 v3, 0xfd

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x4f

    int-to-byte v5, v5

    const/16 v6, 0xe3

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v7, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x1b

    int-to-byte v5, v5

    const/16 v6, 0xc8

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v7, p3

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, p3

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    .line 817
    :try_start_2
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 799
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 783
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 834
    :goto_0
    invoke-static {p1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x18s
        0x21s
        0x3635s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x31

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemDebitListBinding;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/ItemDebitListBinding;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0xe7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ee7s
        0x5ea3s
        0x5e9as
        0x5eeas
        0x5e93s
        0x5e84s
        0x5eb1s
        0x5ef8s
        0x5e8fs
        0x5ee8s
        0x5ea8s
        0x5e99s
        0x5e8ds
        0x5ee6s
        0x5eb9s
        0x5effs
        0x5ebas
        0x5e81s
        0x5ea0s
        0x5e82s
        0x5ebds
        0x5eebs
        0x5eacs
        0x5eafs
        0x5e8bs
        0x5ef3s
        0x5e88s
        0x5e8as
        0x5efcs
        0x5e9ds
        0x5ebfs
        0x5e8cs
        0x5eb0s
        0x5ea4s
        0x5eaes
        0x5ee4s
        0x5ea1s
        0x5ea6s
        0x5ebbs
        0x5eees
        0x5eads
        0x5eefs
        0x5ee9s
        0x5ee5s
        0x5e9es
        0x5e87s
        0x5efbs
        0x5ea7s
        0x5eaas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62c3s
        -0x621ds
        -0x6213s
        -0x6205s
        -0x6204s
        -0x6217s
        -0x622cs
        -0x6211s
        -0x6220s
        -0x621fs
        -0x621bs
        -0x62f8s
        -0x627bs
        -0x6266s
        -0x627as
        -0x6279s
        -0x6265s
        -0x627bs
        -0x6252s
        -0x625cs
        -0x627cs
        -0x6267s
        -0x6268s
        -0x625ds
        -0x6247s
        -0x627bs
        -0x627bs
        -0x6265s
        -0x6267s
        -0x6279s
        -0x627bs
        -0x6280s
        -0x627es
        -0x6269s
        -0x624ds
        -0x621as
        -0x63a0s
        -0x627cs
        -0x6272s
        -0x6399s
        -0x639cs
        -0x639ds
        -0x627ds
        -0x6273s
        -0x63a0s
        -0x639as
        -0x639es
        -0x639bs
        -0x6387s
        -0x63a0s
        -0x6276s
        -0x6262s
        -0x6381s
        -0x639es
        -0x6399s
        -0x639cs
        -0x639cs
        -0x639cs
        -0x63a0s
        -0x6391s
        -0x639as
        -0x62d5s
        -0x6234s
        -0x624as
        -0x623fs
        -0x6227s
        -0x624as
        -0x6242s
        -0x624fs
        -0x624es
        -0x623ds
        -0x6234s
        -0x6242s
        -0x6238s
        -0x62b1s
        -0x62e6s
        -0x62e4s
        -0x62fes
        -0x62f0s
        -0x62ebs
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62d2s
        -0x62ecs
        -0x62e6s
        -0x62f0s
        -0x62bcs
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62bcs
        -0x62c3s
        -0x62c3s
        -0x62bcs
        -0x62c4s
        -0x62c1s
        -0x62c2s
        -0x62ebs
        -0x62ebs
        -0x62e9s
        -0x62c2s
        -0x62c2s
        -0x62c3s
        -0x62c5s
        -0x62c3s
        -0x62bcs
        -0x62bbs
        -0x62bbs
        -0x62bes
        -0x62bes
        -0x62c6s
        -0x62c5s
        -0x62bfs
        -0x62c5s
        -0x62ecs
        -0x62c6s
        -0x62c8s
        -0x62c7s
        -0x6293s
        -0x62bbs
        -0x62b9s
        -0x62bcs
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62bes
        -0x62c3s
        -0x62ees
        -0x62ebs
        -0x62e9s
        -0x62c5s
        -0x62bds
        -0x62b9s
        -0x62b9s
        -0x62bes
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bes
        -0x62c8s
        -0x62c6s
        -0x62c3s
        -0x62c5s
        -0x62bds
        -0x62c4s
        -0x62c4s
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62ebs
        -0x62e9s
        -0x62e7s
        -0x62fas
        -0x62dbs
        -0x62c2s
        -0x62bfs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62bes
        -0x62e3s
        -0x62efs
        -0x62f0s
        -0x62e2s
        -0x62e1s
        -0x62d4s
        -0x62d7s
        -0x62f8s
        -0x62d5s
        -0x62b8s
        -0x62d6s
        -0x62dcs
        -0x62e0s
        -0x62b8s
        -0x62ecs
        -0x62des
        -0x62das
        -0x6300s
        -0x62f5s
        -0x62f2s
        -0x62fbs
        -0x62fbs
        -0x62fas
        -0x62b1s
        -0x62e8s
        -0x62fes
        -0x62fes
        -0x62fds
        -0x62d6s
        -0x62d9s
        -0x62fbs
        -0x62f8s
        -0x62f5s
        -0x62f3s
        -0x62f4s
        -0x62dfs
        -0x62d1s
        -0x62f4s
        -0x62fbs
        -0x62e5s
        -0x62d9s
        -0x62c1s
        -0x62eds
        -0x62e5s
        -0x62fbs
        -0x62fes
        -0x62fds
        -0x62e2s
        -0x62e9s
        -0x62f2s
        -0x62e7s
        -0x62e4s
        -0x62fbs
        -0x62e5s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 14

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 235
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    const/16 v2, 0xa

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 237
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v0

    int-to-byte v6, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    sget v7, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    const/16 v0, 0xc8

    const/16 v8, 0x15

    const/16 v9, 0x8e

    const/4 v10, 0x7

    const/16 v11, 0x84

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v1

    sget-object v6, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    int-to-short v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v13}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1b

    int-to-byte v8, v8

    int-to-short v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v10}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    invoke-virtual {v9, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 251
    :cond_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    int-to-short v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v13}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    int-to-short v0, v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v10}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v1

    invoke-virtual {v9, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 279
    :goto_0
    invoke-direct {v4, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 313
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 315
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 270
    :cond_1
    throw v12

    .line 251
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :array_0
    .array-data 2
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x5b5aebe4

    const v3, -0x5b5aebe1

    invoke-static/range {v0 .. v6}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 519
    rem-int v2, v1, v1

    .line 426
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    const/16 v4, 0x1b

    const/4 v5, 0x5

    const/16 v6, 0x9b

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 438
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    sget v12, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v1

    .line 439
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lo/ItemDebitListBinding;->$$d:[B

    const/16 v13, 0xfd

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x69

    int-to-byte v14, v14

    const/16 v15, 0x98

    aget-byte v15, v12, v15

    int-to-short v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x99

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x43

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x88

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/util/List;

    aput-object v14, v13, v7

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 442
    :try_start_2
    new-array v3, v0, [I

    add-int/lit8 v11, v0, -0x1

    .line 446
    aput v8, v3, v11

    mul-int/2addr v0, v11

    .line 453
    rem-int/2addr v0, v1

    sub-int/2addr v0, v8

    .line 463
    aget v0, v3, v0

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move-object/from16 v0, p2

    invoke-direct {v2, v9, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 502
    invoke-static/range {p2 .. p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v2, 0x3

    .line 505
    filled-new-array {v6, v5, v4, v2}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    array-length v3, v0

    :goto_1
    if-ge v7, v3, :cond_3

    aget-byte v4, v0, v7

    and-int/lit16 v4, v4, 0xff

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v8, :cond_2

    const/16 v5, 0x30

    .line 511
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    sget v5, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 513
    :cond_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    sget v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :catchall_0
    move-exception v0

    .line 439
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 519
    const-string v0, ""

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/16 v2, 0x2b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 552
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lo/ItemShimmerDebitListBinding;->write([C)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    add-int/lit16 v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v1, v6

    int-to-byte v4, v1

    invoke-static {v6, v1, v4}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/ItemDebitListBinding;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

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

    if-ne v6, v10, :cond_5

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

    move-object v10, v7

    goto/16 :goto_3

    :cond_5
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

    const/16 v23, 0x2

    aput-object v21, v10, v23

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    const-wide/16 v21, 0x0

    cmp-long v24, v24, v21

    rsub-int/lit8 v25, v24, 0xc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v24, 0x1001505

    add-int v7, v21, v24

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v9

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

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

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v24, v6, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    add-int/lit8 v12, v14, 0x3

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v29

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

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

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

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemDebitListBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x24bf

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1e

    goto :goto_4

    :cond_c
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

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/ItemDebitListBinding;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v9

    const v18, 0xa447

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    int-to-byte v2, v12

    or-int/lit8 v4, v2, 0x2b

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v2, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    :goto_1
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemDebitListBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 180
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0x86b8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v10, v3

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v13, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v11, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0x1a

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v8, 0xa02b

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2c

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x27

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/ItemDebitListBinding;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 180
    sget v2, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 180
    sget v2, Lo/ItemDebitListBinding;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lo/ItemDebitListBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    sget p0, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x161707b3

    mul-int/2addr v0, p2

    const/high16 v1, 0x8d00000

    add-int/2addr v0, v1

    const v1, -0x7ffe0f67

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, 0x69e707b4

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v1, v4

    not-int v5, v5

    not-int v6, p1

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int v7, v5, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v1, 0x53d00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x15200000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x5200000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p5

    const v3, 0x18e45046

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x21c97546

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x244c0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50e95745

    mul-int/2addr p2, v3

    const v3, 0x862542e

    add-int/2addr p2, v3

    const v3, -0x50e957b1

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit8 v2, v2, 0x6c

    add-int/2addr p2, v2

    mul-int/lit8 v5, v5, 0x6c

    add-int/2addr p2, v5

    mul-int/lit8 p1, p1, 0x6c

    add-int/2addr p2, p1

    const p1, -0x50e956d9

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x43ca70aa

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, 0x122013aa

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x4c6c0000    # 6.1865984E7f

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, 0x450c0000    # 2240.0f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/16 p1, 0x5b

    const/16 p2, 0x3e8

    const/16 p3, 0x80

    const/16 p4, 0x20

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p5, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1
    aget-object v0, p0, p6

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 6531
    rem-int v2, p5, p5

    .line 6530
    new-instance v2, Lo/ItemDebitListBinding;

    invoke-direct {v2, p3, p2}, Lo/ItemDebitListBinding;-><init>(II)V

    .line 6531
    filled-new-array {p1, p4, p6, p6}, [I

    move-result-object p1

    new-array p2, p4, [B

    fill-array-data p2, :array_0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p6, p3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p1, p3, p6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7b

    filled-new-array {p2, p4, p6, p6}, [I

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v1, p4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p2, p4, p6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2, p0, v0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p5

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lo/ItemDebitListBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    aget-object v0, p0, p6

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    aget-object p0, p0, v1

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 7603
    rem-int p0, p5, p5

    .line 7597
    new-instance v2, Lo/ItemDebitListBinding;

    const/16 p0, 0xb7

    const/16 v0, 0x11

    const/16 v3, 0xf

    const/16 v4, 0xb

    filled-new-array {p0, v0, v3, v4}, [I

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v0, p6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p3, p2, p0}, Lo/ItemDebitListBinding;-><init>(IILjava/lang/String;)V

    const/16 p0, 0xc

    .line 7598
    invoke-static {p0}, Lo/ItemDebitListBinding;->read(I)[B

    move-result-object p0

    .line 7599
    filled-new-array {p1, p4, p6, p6}, [I

    move-result-object p1

    new-array p2, p4, [B

    fill-array-data p2, :array_2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p6, p3}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p1, p3, p6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, p6, p6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/lit8 p1, p1, 0x3d

    int-to-byte p1, p1

    const/16 p2, 0x14

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p3

    const-wide/16 v7, -0x1

    cmp-long p3, p3, v7

    rsub-int/lit8 p3, p3, 0x15

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object p1, p4, p6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7600
    array-length p2, p0

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7601
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7602
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7603
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 9092
    sget-object p1, Lo/DO_NOTHING_3lambda4$a;->read:Lo/DO_NOTHING_3lambda4$a;

    .line 10321
    invoke-virtual {p1, p0}, Lo/DO_NOTHING_3lambda4$a;->write([B)[B

    move-result-object p0

    .line 10322
    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, p6, p6, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 7603
    sget p0, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p5

    move-object p0, p1

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        0xas
        0x19s
        0x1as
        0x13s
        0xbs
        0x2bs
        0x2es
        0x10s
        0xfs
        0x29s
        0x13s
        0x1fs
        0xds
        0x2ds
        0x3s
        0x10s
        0x19s
        0x2fs
        0x1ds
        0xes
    .end array-data
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 586
    new-instance v1, Lo/ItemDebitListBinding;

    const/16 v2, 0x3e8

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Lo/ItemDebitListBinding;-><init>(II)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x5b

    .line 588
    :try_start_0
    filled-new-array {v4, v2, v3, v3}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lo/ItemDebitListBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v4, 0x7b

    .line 589
    filled-new-array {v4, v2, v3, v3}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v5}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v7, 0x9b

    const/16 v8, 0x1b

    filled-new-array {v7, v5, v8, v4}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v6, v8}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    aput-object p1, v7, v0

    aput-object v2, v7, v4

    const/4 p1, 0x4

    aput-object p0, v7, p1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v13

    const v9, -0x56a5593d

    const v10, 0x56a5593f

    invoke-static/range {v7 .. v13}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 590
    invoke-static {p0}, Lo/ItemDebitListBinding;->read([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    sget p1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 568
    :try_start_0
    invoke-direct {p0, p1, p3}, Lo/ItemDebitListBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x9b

    const/16 v3, 0x1b

    .line 569
    filled-new-array {v2, v1, v3, p3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    aput-object p2, v4, p3

    const/4 p1, 0x4

    aput-object p4, v4, p1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    const v6, -0x56a5593d

    const v7, 0x56a5593f

    invoke-static/range {v4 .. v10}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 570
    invoke-static {p1}, Lo/ItemDebitListBinding;->read([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    sget p2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public static read()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 525
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x4f

    int-to-byte v2, v2

    const/16 v3, 0x18

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 526
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x3632s
        0x3632s
        0x3632s
        0x3632s
        0x28s
        0x0s
        0x0s
        0x28s
        0x364ds
        0x364ds
        0x24s
        0x20s
        0x26s
        0x12s
        0x12s
        0x18s
        0x3646s
        0x3646s
        0x17s
        0x12s
        0x12s
        0x25s
        0xbs
        0x2es
    .end array-data
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x6df5d047

    const v3, 0x6df5d047

    invoke-static/range {v0 .. v6}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {p3, p0, p4}, Lo/ItemDebitListBinding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static read([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(I)[B
    .locals 3

    const/4 p0, 0x2

    .line 384
    rem-int v0, p0, p0

    const/16 v0, 0xc

    .line 382
    new-array v0, v0, [B

    .line 383
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private read(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x1b

    const/4 v4, 0x5

    const/16 v5, 0x9b

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 578
    :try_start_0
    invoke-direct {p0, p1, p3, p5}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 579
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object p3

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v7, p5}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p3, p5, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/ItemDebitListBinding;->write(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 578
    :cond_0
    invoke-direct {p0, p1, p3, p5}, Lo/ItemDebitListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 579
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object p3

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v6, p5}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object p3, p5, v7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/ItemDebitListBinding;->write(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 581
    :goto_1
    invoke-static {p1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ItemDebitListBinding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljavax/crypto/SecretKey;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, [B

    .line 917
    rem-int v7, v4, v4

    .line 849
    :try_start_0
    iget-object v7, v1, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v6}, Lo/ItemDebitListBinding;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v7, v3, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 850
    iget-object v1, v1, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    .line 855
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    sget v6, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v6, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v4

    const/16 v7, 0xc8

    const/16 v8, 0x15

    const/16 v9, 0x132

    const/16 v10, 0x13d

    const/16 v11, 0x84

    const/4 v12, 0x0

    if-nez v6, :cond_0

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v0

    sget-object v5, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    int-to-short v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v13}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x1b

    int-to-byte v8, v8

    int-to-short v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v2

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 868
    :cond_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/ItemDebitListBinding;->$$d:[B

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    int-to-short v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v13}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1b

    int-to-byte v8, v8

    int-to-short v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/ItemDebitListBinding;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v2, v0

    invoke-virtual {v9, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 883
    :try_start_2
    rem-int/2addr v2, v4

    div-int/2addr v3, v2

    invoke-static {v12, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 868
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 917
    :goto_1
    invoke-static {p0}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0xa232e50

    const v3, -0xa232e4f

    invoke-static/range {v0 .. v6}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private write(ILjavax/crypto/SecretKey;Ljava/lang/String;[B)[B
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x56a5593d

    const v3, 0x56a5593f

    invoke-static/range {v0 .. v6}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static write(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private write(Ljavax/crypto/SecretKey;[B[B)[B
    .locals 34

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 1057
    rem-int v4, v3, v3

    .line 931
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 932
    iget-object v5, v1, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v5, v6, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 933
    iget-object v4, v1, Lo/ItemDebitListBinding;->read:Ljavax/crypto/Cipher;

    .line 938
    new-instance v5, Ljava/util/ArrayList;

    .line 943
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/16 v10, 0x9

    filled-new-array {v9, v7, v8, v10}, [I

    move-result-object v9

    new-array v10, v7, [B

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x74

    int-to-byte v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 946
    new-array v11, v6, [Ljava/lang/Class;

    .line 958
    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    .line 967
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 968
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 976
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 986
    new-array v10, v6, [Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    .line 991
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v13, v13, 0x4f

    int-to-byte v13, v13

    const/16 v14, 0x13

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v3}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x4

    const/16 v14, 0xb0

    const/4 v15, 0x7

    filled-new-array {v14, v15, v8, v13}, [I

    move-result-object v14

    const/4 v15, 0x7

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    .line 1001
    const-class v15, [B

    aput-object v15, v14, v8

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v10, v8

    const v3, 0x4e3d413c    # 7.9379226E8f

    .line 1002
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v14, 0x30

    if-nez v7, :cond_0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v17, v7, 0xe

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v2, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x884

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v18, Lo/ItemDebitListBinding;->$$a:[B

    aget-byte v18, v18, v13

    add-int/lit8 v14, v18, 0x1

    int-to-byte v14, v14

    int-to-byte v13, v8

    int-to-byte v3, v13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v3, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0xb

    const/16 v13, 0x11

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3c9e

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v7, v17, v14

    rsub-int v7, v7, 0x885

    invoke-static {v3, v15, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    move v14, v8

    :goto_0
    if-ge v14, v7, :cond_7

    .line 1012
    aget-object v15, v3, v14
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x18

    const/16 v8, 0x88

    :try_start_1
    filled-new-array {v12, v11, v8, v13}, [I

    move-result-object v8

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v13}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x43

    int-to-byte v12, v12

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    rsub-int/lit8 v11, v22, 0xc

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v1}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    const/16 v1, 0x1a

    const/16 v11, 0x23

    const/16 v12, 0xab

    const/16 v13, 0x18

    filled-new-array {v11, v1, v12, v13}, [I

    move-result-object v11

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v1, v13, v12}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x19

    int-to-byte v11, v11

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v22, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x8

    move-object/from16 v22, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/ItemDebitListBinding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    :try_start_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x88

    const/16 v8, 0xb

    const/16 v11, 0x11

    const/16 v12, 0x18

    :try_start_3
    filled-new-array {v8, v12, v3, v11}, [I

    move-result-object v3

    new-array v8, v12, [B

    fill-array-data v8, :array_8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v11}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3d

    const/16 v12, 0x54

    const/16 v13, 0xd

    filled-new-array {v11, v13, v12, v3}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_5

    const/16 v1, 0x88

    const/16 v3, 0xb

    const/16 v8, 0x11

    const/16 v11, 0x18

    :try_start_5
    filled-new-array {v3, v11, v1, v8}, [I

    move-result-object v1

    new-array v3, v11, [B

    fill-array-data v3, :array_a

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v8}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x4a

    const/16 v11, 0x11

    filled-new-array {v8, v11, v1, v1}, [I

    move-result-object v8

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v11}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    array-length v3, v1
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    .line 1057
    sget v3, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v8

    .line 1012
    :try_start_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v11, v1, v8

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x88

    const/16 v8, 0xb

    const/16 v11, 0x11

    const/16 v12, 0x18

    filled-new-array {v8, v12, v3, v11}, [I

    move-result-object v3

    new-array v8, v12, [B

    fill-array-data v8, :array_c

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v11}, Lo/ItemDebitListBinding;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    const/16 v3, 0xd

    add-int/lit8 v27, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v1, v3, 0x3c9e

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    sget-object v7, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    add-int/2addr v7, v6

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v26, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v1, v3, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v7, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    add-int/2addr v7, v6

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x2

    :try_start_8
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v26, v1, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v3, v11, 0x886

    const v29, 0x2f63b3a5

    const/16 v30, 0x0

    sget-object v8, Lo/ItemDebitListBinding;->$$a:[B

    array-length v11, v8

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v12, v6

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/16 v8, 0x10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :cond_7
    :goto_2
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v7, 0xd

    rsub-int/lit8 v25, v1, 0xd

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9f

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v3, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v7, 0x4

    aget-byte v3, v3, v7

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit16 v2, v2, 0x3c9d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x886

    const v25, -0x28c31d3

    const/16 v26, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    sget-object v7, Lo/ItemDebitListBinding;->$$a:[B

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v1, 0x3

    :try_start_b
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    aput-object v10, v2, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v22, v3, 0x16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c18

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v3, v8, 0x35f

    const v25, 0x163b66ec

    const/16 v26, 0x0

    const/16 v8, 0x11

    int-to-byte v8, v8

    sget-object v11, Lo/ItemDebitListBinding;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/ItemDebitListBinding;->e(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    const-class v11, [Ljava/lang/reflect/Method;

    aput-object v11, v1, v6

    const-class v11, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    move/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v3, 0xb565e99

    int-to-long v11, v3

    :try_start_c
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v7, 0x422

    int-to-long v13, v7

    const/16 v7, 0x212

    move/from16 p1, v9

    int-to-long v8, v7

    mul-long v20, v8, v11

    add-long v13, v13, v20

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const/16 v7, 0x211

    int-to-long v7, v7

    move-wide/from16 v20, v7

    int-to-long v6, v3

    const/4 v3, -0x1

    int-to-long v8, v3

    xor-long v22, v6, v8

    or-long v22, v22, v11

    xor-long v22, v22, v8

    or-long v24, v11, v1

    xor-long v24, v24, v8

    or-long v22, v22, v24

    mul-long v22, v22, v20

    add-long v13, v13, v22

    xor-long/2addr v1, v8

    or-long/2addr v6, v11

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long v7, v20, v1

    add-long/2addr v13, v7

    const v1, -0x253bbb62

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v6, 0x6f984079

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x10252982

    or-int/2addr v6, v7

    const v8, -0x3abd69dc

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    const v6, 0x224f540a

    add-int/2addr v6, v3

    const v3, 0x7fbd69fb

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v6, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_0

    const v6, 0x20736579

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x566ede5b

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x292

    const v7, 0x165cd127

    add-int/2addr v6, v7

    const v7, -0x767fff7c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_b

    .line 1057
    sget v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    sget v3, Lo/ItemDebitListBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v3, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v6

    const/4 v7, 0x1

    if-ge v1, v7, :cond_c

    .line 1012
    :try_start_d
    aget-object v1, v10, v1
    :try_end_d
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_c

    add-int/lit8 v3, v3, 0x43

    .line 1057
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ItemDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v6

    .line 1012
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v8

    if-eqz v2, :cond_d

    move/from16 v1, p1

    .line 1023
    new-array v2, v1, [I

    add-int/lit8 v9, v1, -0x1

    const/4 v3, 0x1

    .line 1032
    aput v3, v2, v9

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 1033
    rem-int/2addr v9, v1

    sub-int/2addr v9, v3

    .line 1037
    aget v1, v2, v9

    const/4 v2, 0x0

    .line 1043
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_d
    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_e
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_0

    .line 1057
    :goto_6
    invoke-static {v1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0x27s
        0x1as
        0x2bs
        0xes
        0x13s
        0x12s
        0x22s
        0x18s
        0x11s
        0xfs
        0x25s
        0x17s
        0x29s
        0x24s
        0x1as
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x8s
        0x1fs
        0x9s
        0x0s
        0x1s
        0x2ds
        0x29s
        0x1cs
        0x12s
        0x10s
        0x29s
        0x6s
        0x15s
        0x13s
        0xfs
        0x2bs
        0x1ds
        0x3637s
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        0x1ds
        0x1bs
        0x13s
        0x6s
        0x26s
        0x29s
        0x10s
        0x19s
        0xfs
        0x19s
        0x25s
        0x11s
    .end array-data

    :array_6
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x13s
        0x11s
        0x3s
        0x11s
        0xes
        0x13s
        0x1ds
        0x17s
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
