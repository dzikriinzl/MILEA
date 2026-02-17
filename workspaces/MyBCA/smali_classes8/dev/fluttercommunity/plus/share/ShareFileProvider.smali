.class public final Ldev/fluttercommunity/plus/share/ShareFileProvider;
.super Landroidx/core/content/FileProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/ShareFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$j(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$h:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$h:[B

    const/16 v0, 0xaf

    sput v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$i:I

    const/4 v0, 0x0

    sput v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$11:I

    const/16 v2, 0x105

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v2, 0x18

    sput v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    .line 65354
    sput v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    sput v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const-wide v0, 0x452f8adbb4e1bc07L    # 1.9066219926773596E25

    sput-wide v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->a:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        -0x43t
        0x3et
        -0xft
        0x11t
        -0xdt
        0xbt
        -0x13t
        -0x26t
        0x21t
        -0x2t
        -0x18t
        0x25t
        -0xbt
        -0x2t
        -0x1bt
        0x10t
        0xdt
        -0x2dt
        0x29t
        -0x11t
        0x6t
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0x43t
        0x14t
        0x1bt
        0x11t
        -0x15t
        -0x1t
        -0x3t
        0x10t
        -0x10t
        -0x1et
        0x4t
        -0xct
        0x31t
        -0x17t
        0x0t
        0x9t
        0x2t
        -0xdt
        0x4t
        -0x3t
        -0x43t
        0x20t
        0x20t
        -0x5t
        0x3t
        -0x7t
        -0x2ft
        0x31t
        -0x11t
        -0x14t
        0x23t
        -0xbt
        -0xdt
        -0x26t
        0x2ft
        -0xdt
        0xct
        -0xat
        -0xat
        0x7t
        0x4t
        -0x27t
        0x21t
        -0x32t
        0x31t
        -0xet
        0x1t
        -0xat
        -0x1t
        0xbt
        -0xft
        -0x6t
        0x1t
        -0x43t
        0x38t
        -0x9t
        0x10t
        -0x22t
        0x10t
        0xdt
        -0x2t
        -0x11t
        0xbt
        -0x50t
        0xct
        -0x43t
        0x15t
        0x31t
        -0xat
        -0x3t
        0x2t
        -0x10t
        -0x3t
        -0x22t
        0x2ct
        -0x5t
        -0x1t
        -0xet
        0x9t
        0x6t
        -0xbt
        -0x23t
        0x16t
        0x7t
        0x5t
        -0x27t
        0x1dt
        -0x1t
        0x3t
        -0x7t
        -0x6t
        -0xdt
        0xat
        -0xdt
        0x0t
        -0x5t
        -0x32t
        -0x2t
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ct
        -0x5t
        -0x5t
        -0x3t
        0xct
        -0x1t
        0x3t
        -0xft
        -0x9t
        -0x39t
        0x40t
        0x0t
        -0xft
        0xct
        -0x10t
        0x7t
        0x4t
        -0x15t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x46t
        -0xbt
        -0x41t
        0x1ct
        0x1bt
        -0x5t
        -0x3t
        0xct
        -0x1t
        0x3t
        -0xft
        -0x9t
        -0x17t
        0x17t
        0x3t
        -0x1at
        0x11t
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0x4at
        0x4ct
        -0xft
        -0x6t
        0x1t
        -0x43t
        0x31t
        0x0t
        -0x2t
        0x0t
        0xct
        -0x2t
        -0xet
        -0x4t
        0xdt
        -0x23t
        0x14t
        0x2t
        0x1t
        -0x6t
        -0x9t
        -0x19t
        0x11t
        0xat
        -0xat
        0xct
        -0x12t
        0xbt
        -0x4et
        0x51t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        -0xct
        -0x3t
        0x4t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v8, v12, v15

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$j(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit8 v12, v4, 0xd

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3c9e

    int-to-char v13, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$j(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    rsub-int/lit8 v1, p1, 0x22

    rsub-int/lit8 p0, p0, 0x6b

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 42

    const/4 v0, 0x2

    .line 1966
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v2

    new-array v10, v8, [C

    fill-array-data v10, :array_3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    const v12, -0x44157aae

    .line 25
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x5f

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6f10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x296

    const v17, -0x708b800b

    const/16 v18, 0x0

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget v16, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v5, v16, 0x5f

    int-to-byte v5, v5

    sget-object v16, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v19, 0xb

    aget-byte v13, v16, v19

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v13, v0}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/16 v8, 0x2b

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    .line 1966
    sget v5, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v15, v5, 0x80

    sput v15, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-nez v5, :cond_1

    const-wide/16 v24, 0x7ec

    div-long v12, v12, v24

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 47
    new-array v15, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v5, v12, v24

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v24, 0x7ec

    add-long v12, v12, v24

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 47
    new-array v15, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v5, v12, v24

    if-ltz v5, :cond_3

    :goto_0
    const v5, -0x2f704a0c

    .line 52
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v24, v5, 0xd

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    const/16 v13, 0x65

    int-to-byte v13, v13

    sget v15, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v15, v15, 0x5d

    int-to-byte v15, v15

    sget-object v25, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v14, v25, v8

    int-to-byte v14, v14

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 56
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v2, [I

    aput-object v8, v12, v1

    new-array v8, v2, [I

    const/4 v13, 0x2

    aput-object v8, v12, v13

    new-array v14, v2, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 61
    aget-object v21, v5, v15

    check-cast v21, [I

    aget v15, v21, v1

    aget-object v24, v5, v13

    check-cast v24, [I

    aget v13, v24, v1

    const/16 v23, 0x3

    aget-object v24, v5, v23

    check-cast v24, Ljava/util/List;

    aget-object v5, v5, v2

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v1

    check-cast v8, [I

    aput v13, v8, v1

    aput-object v24, v12, v23

    aput-object v5, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x2ed3fe55

    or-int v13, v8, v5

    not-int v13, v13

    const v14, 0x20010010

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f4

    const v14, -0x7841e55f

    add-int/2addr v14, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v14, v5

    const v5, -0x4d543a1f    # -1.9997005E-8f

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    aget-object v8, v12, v1

    check-cast v8, [I

    aput v5, v8, v1

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 64
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 77
    instance-of v8, v5, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 81
    move-object v8, v5

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 88
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 98
    const-class v12, Ljava/lang/Object;

    .line 107
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x4

    .line 119
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x4d543a1f    # -1.9997005E-8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    aput-object v5, v13, v1

    sget-object v5, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v8, 0x5f

    aget-byte v12, v5, v8

    int-to-byte v8, v12

    const/16 v12, 0xb1

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x22

    aget-byte v14, v5, v14

    int-to-short v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x27

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v14, 0x2b

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x1e

    aget-byte v5, v5, v15

    int-to-short v5, v5

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, -0x2f704a0c

    .line 125
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v24, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v16

    add-int/lit16 v8, v8, 0x295

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    const/16 v13, 0x65

    int-to-byte v13, v13

    sget v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v14, v14, 0x5d

    int-to-byte v14, v14

    sget-object v15, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v25, 0x2b

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 138
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v24, v8, 0xe

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x6f0f

    int-to-char v5, v5

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v15, 0x5f

    and-int/2addr v14, v15

    int-to-byte v14, v14

    sget-object v15, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v25, 0xb

    aget-byte v15, v15, v25

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v33, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object/from16 v33, v12

    :goto_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v33

    goto/16 :goto_1

    .line 158
    :goto_5
    aget-object v5, v12, v0

    check-cast v5, [I

    aget v5, v5, v1

    const/4 v8, 0x4

    aget-object v13, v12, v8

    check-cast v13, [I

    aget v13, v13, v1

    if-ne v13, v5, :cond_54

    const/4 v5, 0x5

    .line 168
    new-array v13, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v13, v1

    new-array v5, v2, [I

    aput-object v5, v13, v0

    new-array v14, v2, [I

    aput-object v14, v13, v8

    .line 175
    aget-object v15, v12, v1

    check-cast v15, [I

    aget v15, v15, v1

    .line 184
    aget-object v21, v12, v8

    check-cast v21, [I

    aget v8, v21, v1

    aget-object v24, v12, v0

    check-cast v24, [I

    aget v0, v24, v1

    const/16 v23, 0x3

    aget-object v24, v12, v23

    check-cast v24, Ljava/util/List;

    aget-object v12, v12, v2

    check-cast v12, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v24, v13, v23

    aput-object v12, v13, v2

    move-object v5, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x39537d20

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x11010106

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x240

    const v8, -0x106764db

    add-int/2addr v8, v3

    not-int v2, v2

    const v3, -0x28527c1a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4808040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v8, v2

    const v2, 0x42424d80

    add-int/2addr v8, v2

    add-int/2addr v15, v8

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v13, v1

    check-cast v3, [I

    aput v2, v3, v1

    const v2, -0x1980ca3c

    .line 254
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v24, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v16

    rsub-int v3, v3, 0x235

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v8, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x41

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v8, 0x17

    if-eqz v2, :cond_b

    const-wide/16 v14, 0x7ef

    add-long/2addr v12, v14

    .line 270
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 286
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_b

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v24, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v3, v12, 0x206

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    const/16 v12, 0x40

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0x41

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 289
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v12, v1

    new-array v13, v0, [I

    aput-object v13, v12, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 299
    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v2, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v2, v12, v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v13, -0x152524c9

    or-int/2addr v13, v3

    not-int v13, v13

    const v14, 0x14240088

    or-int/2addr v13, v14

    const v14, 0x1fa565e9

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v13, v2

    mul-int/lit16 v13, v13, -0xfc

    const v14, 0x739ec51

    add-int/2addr v13, v14

    const v14, -0x1012441

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v13, v2

    const v2, -0x52ac58e1

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v13, v12, v3

    check-cast v13, [I

    aput v2, v13, v1

    goto/16 :goto_7

    .line 308
    :cond_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 313
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 329
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    .line 331
    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 332
    :try_start_2
    new-array v12, v3, [Ljava/lang/Object;

    const v3, -0x52ac58e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v12, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    sget-object v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v3, 0x1e

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v13, 0xb1

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$e:I

    int-to-short v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x27

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x2b

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x1e

    aget-byte v2, v2, v15

    int-to-short v2, v2

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v13, v14, v0

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const v2, 0x1000014

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v24, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    const/16 v13, 0x40

    int-to-byte v13, v13

    sget-object v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    const/16 v25, 0x41

    aget-byte v14, v14, v25

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 351
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v8, 0x14

    add-int/lit8 v24, v3, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v25, 0x41

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v34, v12

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object/from16 v34, v12

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v34

    .line 371
    :goto_7
    aget-object v2, v12, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v0, 0x1

    .line 378
    aget-object v3, v12, v0

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_e

    const/4 v2, 0x4

    .line 387
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v3, v1

    new-array v8, v0, [I

    aput-object v8, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 389
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 393
    aget-object v14, v12, v0

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v12, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v12, v3, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v2, v2

    const v8, 0x11b59dfe

    or-int/2addr v8, v2

    const v12, 0x33b7ddff

    or-int/2addr v12, v2

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    const v14, -0x7915f9cb

    add-int/2addr v14, v12

    const v12, -0x2213c874

    or-int/2addr v12, v2

    not-int v12, v12

    const v15, 0x22024001

    or-int/2addr v12, v15

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v14, v8

    const v8, -0x11b59dff

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x11a4158c

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v3, v3, v8

    check-cast v3, [I

    aput v2, v3, v1

    goto/16 :goto_8

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v13, v12, v8

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-array v2, v3, [I

    add-int/lit8 v13, v3, -0x1

    const/4 v0, 0x1

    .line 425
    aput v0, v2, v13

    mul-int/2addr v3, v13

    .line 436
    rem-int/2addr v3, v8

    sub-int/2addr v3, v0

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v3, v1

    new-array v8, v0, [I

    aput-object v8, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 480
    aget-object v14, v12, v0

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v12, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v21, 0x2

    aget-object v12, v12, v21

    check-cast v12, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v12, v3, v21

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v8, v2

    const v12, 0x1edffd2

    or-int v14, v8, v12

    not-int v14, v14

    const v15, 0x31db669f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x412

    const v15, -0x4210625a    # -0.11699991f

    add-int/2addr v15, v14

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v15, v12

    const v12, -0x31db66a0

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x1c96692

    or-int/2addr v2, v12

    const v12, 0x31ffffdf

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v3, v3, v8

    check-cast v3, [I

    aput v2, v3, v1

    :goto_8
    const v2, 0x1da3ea95

    .line 497
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0xc

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x4e6

    const v27, 0x293d1032

    const/16 v28, 0x0

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v13, 0x5f

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/4 v8, 0x7

    const/16 v14, 0x1f

    if-eqz v2, :cond_11

    const-wide/16 v24, 0x79f

    add-long v12, v12, v24

    .line 505
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 510
    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 513
    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_11

    const v2, -0x245ec5dc

    .line 515
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v24, v2, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e6

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v13, v12, v14

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    int-to-byte v13, v13

    aget-byte v15, v12, v8

    int-to-byte v15, v15

    const/16 v25, 0x1b

    aget-byte v12, v12, v25

    int-to-byte v12, v12

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    new-array v15, v0, [I

    const/16 v22, 0x4

    aput-object v15, v8, v22

    .line 523
    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v24, v2, v13

    check-cast v24, [I

    aget v13, v24, v1

    aget-object v24, v2, v1

    check-cast v24, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v1

    check-cast v12, [I

    aput v13, v12, v1

    aput-object v24, v8, v1

    aput-object v2, v8, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x9f10284

    or-int v12, v2, v3

    not-int v12, v12

    const v13, -0x19fdb7c0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa0

    const v13, -0x59c6b041

    add-int/2addr v13, v12

    const v12, -0x117cb7bc

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v13, v2

    const v2, 0x2df9bdd3

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v12, v8, v3

    check-cast v12, [I

    aput v2, v12, v1

    :goto_9
    const/4 v2, 0x3

    goto/16 :goto_e

    :cond_11
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 525
    new-array v3, v1, [Ljava/lang/Class;

    .line 530
    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 532
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_14

    .line 52
    sget v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v8, v3, 0x80

    sput v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 532
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_13

    .line 542
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 548
    :cond_14
    :goto_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 564
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 579
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x4

    .line 595
    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x2df9bdd3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v2, v12, v1

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v8, 0x26

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v13, 0xb1

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x67

    aget-byte v15, v3, v15

    int-to-short v15, v15

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x35

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x71

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0xe3

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v13, v14, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_17

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v35, v2, 0xc

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/lit16 v3, v3, 0x4e5

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v14, v12, v13

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x1b

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 609
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 613
    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v35, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v15, 0x5f

    and-int/2addr v14, v15

    int-to-byte v14, v14

    sget-object v15, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v25, 0xb

    aget-byte v15, v15, v25

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v25, v8

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object/from16 v25, v8

    :goto_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 624
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v25, v8

    :goto_d
    move-object/from16 v8, v25

    goto/16 :goto_9

    .line 634
    :goto_e
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v0, 0x1

    aget-object v12, v8, v0

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v3, :cond_53

    const/4 v3, 0x5

    .line 636
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v12, v0

    new-array v13, v0, [I

    aput-object v13, v12, v2

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 644
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 646
    aget-object v15, v8, v0

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v25, v8, v2

    check-cast v25, [I

    aget v2, v25, v1

    aget-object v25, v8, v1

    check-cast v25, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v1

    check-cast v13, [I

    aput v2, v13, v1

    aput-object v25, v12, v1

    aput-object v8, v12, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xa44b805

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v8, -0x6cc24ff8

    add-int/2addr v3, v8

    not-int v2, v2

    const v8, -0xa44b805

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x1009023b

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v14, v3

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v8, v12, v3

    check-cast v8, [I

    aput v2, v8, v1

    const v2, -0x548d406c

    .line 717
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v35, v3, -0x1c

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v13, v8, v12

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x1b

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v8, v12, v2

    if-eqz v8, :cond_1a

    .line 1489
    sget v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7fb

    add-long/2addr v12, v2

    .line 732
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 739
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1a

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/16 v2, 0x30

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v35, v3, 0x15

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/16 v14, 0x17

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 752
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v8, v1

    new-array v12, v0, [I

    aput-object v12, v8, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 759
    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v2, v8, v15

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x4002895

    not-int v12, v2

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, -0x2fc93dde

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x24f

    const v12, 0x1e9142ea

    add-int/2addr v12, v3

    const v3, -0x4002895

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v12, v2

    const v2, 0x3c78fae

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v12, v8, v3

    check-cast v12, [I

    aput v2, v12, v1

    goto/16 :goto_12

    .line 762
    :cond_1a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 771
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 773
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1d

    .line 776
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1c

    .line 786
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    .line 791
    :cond_1c
    :goto_f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 798
    :cond_1d
    :goto_10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 810
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 815
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x4

    .line 823
    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x3c78fae

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v2, v12, v1

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v8, 0x41

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v13, 0xb1

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x45

    int-to-short v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x2b

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x6f

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    sget v14, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$e:I

    or-int/lit8 v14, v14, 0x41

    int-to-short v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v13, v14, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_20

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v3, 0x14

    rsub-int/lit8 v35, v2, 0x14

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    const/16 v15, 0x17

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v1, [Ljava/lang/Class;

    .line 830
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 838
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v12, 0x14

    rsub-int/lit8 v35, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x235

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v15, v13, v14

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v1, v13, v15

    int-to-byte v1, v1

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 842
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    :goto_11
    const/4 v1, 0x0

    :goto_12
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v0, 0x1

    aget-object v3, v8, v0

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_52

    .line 1381
    sget v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 854
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v12, v0, [I

    aput-object v12, v2, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v0

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v1, [I

    aput v15, v1, v3

    aput-object v8, v2, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, -0xfe12e67

    or-int v12, v8, v3

    not-int v12, v12

    const v14, -0x23e8380c

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x363

    const v15, -0x6920a8dc

    add-int/2addr v15, v12

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, 0x3e02802

    or-int/2addr v8, v12

    or-int v12, v14, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v15, v8

    const v8, -0x3e02803

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0xc010665

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x2008100a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const v1, -0x40832916

    .line 917
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v35, v1, 0x16

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x19

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_23

    const-wide/16 v14, 0x76c

    add-long/2addr v12, v14

    .line 929
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 939
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Long;

    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_23

    const v1, -0x2c406f94

    .line 960
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v1, v1, v12

    rsub-int/lit8 v35, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3ec

    const v38, -0x18de9535

    const/16 v39, 0x0

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v8, 0x17

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x21

    int-to-byte v8, v8

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v12, v12, 0x57

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 963
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-array v2, v0, [I

    aput-object v2, v3, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 967
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v8

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v8

    check-cast v2, [I

    aput v14, v2, v8

    aput-object v1, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, -0x5baa7cab

    or-int v12, v8, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, -0x1a117700

    add-int/2addr v13, v12

    const v12, 0xafec209

    or-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v13, v1

    const v1, 0x79ef2e23

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v8, v3, v2

    check-cast v8, [I

    aput v1, v8, v2

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 979
    :cond_23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 987
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 994
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 997
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 1004
    :try_start_8
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x1b1b0321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v12, 0x30

    invoke-static {v4, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v35, v3, 0x12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v38, -0x77e116ae

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    move/from16 v36, v3

    move/from16 v37, v8

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, 0x79ef2e23

    const v8, 0x401000

    const/4 v12, 0x0

    invoke-static {v1, v8, v2, v3, v12}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v35, v1, 0x15

    const/high16 v1, 0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v2, v8, 0x3eb

    const v38, -0x18de9535

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v12, 0x17

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x21

    int-to-byte v12, v12

    sget v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v13, v13, 0x57

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1017
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v2, v12, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    const/16 v15, 0x17

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v8

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 1021
    :goto_14
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v8, 0x3

    .line 1029
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v1, :cond_50

    const/4 v1, 0x4

    .line 1039
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v12, v2

    new-array v1, v0, [I

    aput-object v1, v12, v0

    new-array v13, v0, [I

    aput-object v13, v12, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    .line 1048
    aget-object v15, v3, v8

    check-cast v15, [I

    aget v8, v15, v2

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v3, v12, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0xdfc1a7b

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v8, -0x361173dd

    add-int/2addr v8, v3

    const v3, -0x50012401

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v8, v1

    const v1, 0x58ad2438

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5501a43

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v8, v1

    add-int/2addr v14, v8

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x5ad36d3a

    .line 1139
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x1f

    add-int/lit8 v35, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v2, v12, 0x2dc

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v12, v8, v3

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    int-to-byte v3, v12

    const/4 v12, 0x7

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v12, v8, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_29

    const-wide/16 v14, 0x785

    add-long/2addr v12, v14

    .line 1147
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1162
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_29

    const v1, -0x72e776c9

    .line 1169
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v35, v1, 0x1e

    const v1, 0xd0d0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v38, -0x46798c70

    const/16 v39, 0x0

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v12, 0x5f

    and-int/2addr v8, v12

    int-to-byte v8, v8

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-array v12, v0, [I

    aput-object v12, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1179
    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v12, [I

    aput v14, v12, v8

    aput-object v1, v3, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8bc008d

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v8, v1

    const v12, 0x382a2522

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x710

    const v12, -0x3c0b0c02

    add-int/2addr v12, v2

    const v2, -0x8280001    # -8.7620003E33f

    or-int/2addr v2, v1

    not-int v2, v2

    const v13, 0x8bc008c

    or-int/2addr v13, v8

    const v14, 0x38be25ae

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v12, v2

    const v2, -0x382a2523

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x94008c

    or-int/2addr v1, v2

    not-int v2, v13

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v12, v1

    const v1, 0x4076b1ba

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_29
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1181
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1182
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1192
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1200
    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x4076b1ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v8, 0x1f

    add-int/lit8 v35, v1, 0x1f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x2dd

    const v38, 0x1373ccad

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/16 v14, 0x17

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v8, v13, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x72e776c9

    .line 1201
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    const/16 v2, 0x1f

    rsub-int/lit8 v35, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v38, -0x46798c70

    const/16 v39, 0x0

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v13, 0x5f

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1206
    new-array v12, v8, [Ljava/lang/Class;

    .line 1207
    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1213
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v8, 0x1f

    add-int/lit8 v35, v2, 0x1f

    const v2, 0x100d0d0

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v12, v13, 0x2dd

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    aget-byte v14, v13, v8

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    int-to-byte v8, v14

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1229
    :goto_16
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1236
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_2d

    .line 1966
    sget v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1236
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-array v12, v0, [I

    aput-object v12, v2, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1255
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 1257
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v8

    check-cast v12, [I

    aput v15, v12, v8

    aput-object v3, v2, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, 0x8612020

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xc0

    const v12, -0x127d97d2

    add-int/2addr v12, v8

    const v8, -0x3684c2cc

    or-int/2addr v8, v3

    not-int v8, v8

    const v14, 0x20042c3

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v12, v8

    const v8, -0x20042c4

    or-int/2addr v8, v1

    not-int v8, v8

    const v14, -0x34848009    # -1.6482295E7f

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, 0x3ee5e2eb

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    move v2, v3

    goto/16 :goto_18

    .line 1267
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1275
    aget-object v12, v3, v2

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_2e

    const/4 v2, 0x0

    .line 1278
    :goto_17
    array-length v13, v12

    if-ge v2, v13, :cond_2e

    .line 1282
    aget-object v13, v12, v2

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1291
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1296
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1323
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput-object v1, v8, v2

    new-array v12, v0, [I

    aput-object v12, v8, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1326
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v21, 0x2

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v2

    check-cast v12, [I

    aput v15, v12, v2

    aput-object v3, v8, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x444c735

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4004630

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x3b115e2e

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x448105

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x38a1184a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x9dec00

    add-int/2addr v3, v1

    add-int/2addr v13, v3

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_18
    const v1, -0x4473fa9a

    .line 1331
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v35, v1, 0x13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v2, v3, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x19

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v1, -0x1

    cmp-long v3, v12, v1

    if-eqz v3, :cond_33

    .line 1966
    sget v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x7f8

    add-long/2addr v12, v1

    .line 1344
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1354
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_32

    const v1, 0x6bf93c2c

    .line 1355
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v35, v1, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x1cf

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v8, v3, v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    int-to-byte v8, v8

    const/4 v12, 0x7

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v8, 0x0

    aput-object v2, v3, v8

    new-array v12, v0, [I

    aput-object v12, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 1362
    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v12, [I

    aput v14, v12, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v8, -0x38c2404b

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, -0x2a22e33d

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3d7

    const v13, 0x6b9be79f

    add-int/2addr v13, v8

    or-int/2addr v2, v12

    not-int v2, v2

    const v8, 0x220a334

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v13, v2

    const v2, 0x4552fbd2

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v12, v3, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v2, v12, v8

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :cond_31
    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_32
    move v8, v2

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    .line 1372
    :goto_1a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1374
    new-array v2, v8, [Ljava/lang/Class;

    .line 1375
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_37

    .line 1785
    sget v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_36

    .line 1375
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    .line 1383
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    goto :goto_1c

    .line 1389
    :cond_35
    :goto_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1c

    .line 1785
    :cond_36
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_37
    :goto_1c
    const/4 v2, 0x0

    .line 1390
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1398
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1400
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 1401
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 1405
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x30

    .line 1407
    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v12, v13

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    .line 1410
    :try_start_c
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x4552fbd2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v12, v13

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v12, v8

    const/4 v0, 0x1

    aput-object v3, v12, v0

    const/4 v2, 0x0

    aput-object v1, v12, v2

    sget-object v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v3, 0xc

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v8, 0xb1

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x51

    int-to-short v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1f

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    const/16 v13, 0xf

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    sget v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$e:I

    or-int/lit8 v13, v13, 0x62

    int-to-short v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    const-class v2, [Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, v13, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v13, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v2, v13, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v2, v13, v14

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x1

    .line 1416
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 1425
    aget-object v2, v3, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-eqz v1, :cond_31

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v35, v1, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v16

    add-int/lit16 v2, v2, 0x1ce

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v12, v8, v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    .line 1433
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v34, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    const/16 v15, 0x17

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1443
    :goto_1d
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_3a

    const/4 v1, 0x4

    .line 1453
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v2

    new-array v12, v0, [I

    aput-object v12, v8, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1461
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x3

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v2

    check-cast v12, [I

    aput v15, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v12, 0x57c0ed3f

    or-int/2addr v12, v2

    not-int v12, v12

    const v14, 0x8241240

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xb8

    const v14, 0x7388a5c6

    add-int/2addr v14, v12

    const v12, 0x54c0c938

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v14, v1

    const v1, -0xb243648

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v12, v8, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_3a
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 1465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    aget-object v12, v3, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_3c

    .line 1381
    sget v1, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    const/16 v13, 0x2b

    add-int/2addr v1, v13

    rem-int/lit16 v13, v1, 0x80

    sput v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    .line 1489
    :goto_1e
    array-length v13, v12

    if-ge v1, v13, :cond_3c

    aget-object v13, v12, v1

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3c
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1516
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 1521
    invoke-static {v1, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1529
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1551
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput-object v1, v8, v12

    new-array v13, v0, [I

    aput-object v13, v8, v0

    new-array v14, v0, [I

    aput-object v14, v8, v2

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v12

    aget-object v14, v3, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x3

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v12

    check-cast v13, [I

    aput v15, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v12, v1

    const v13, -0x2620a03

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x5ae3defe    # 3.2070001E16f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12e

    const v13, 0x3ae2890a

    add-int/2addr v13, v12

    const v12, -0x2620a03

    or-int/2addr v12, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x25c

    add-int/2addr v13, v12

    const v12, 0x5881d4fc

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x50809074

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v12, v8, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v3, v8, v1

    .line 1561
    :goto_1f
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v1

    const v3, 0x41c40fe7

    .line 1571
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v2, 0x14

    rsub-int/lit8 v34, v3, 0x14

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    const/16 v8, 0x65

    int-to-byte v8, v8

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v12, v12, 0x5d

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0x2b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_40

    const-wide/16 v14, 0x7a5

    add-long/2addr v12, v14

    .line 1572
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1576
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1578
    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3f

    const v2, -0x7011784b

    .line 1584
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0x14

    rsub-int/lit8 v26, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v10, 0x17

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x26

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x41

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1585
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v10, 0x0

    aput-object v3, v8, v10

    new-array v11, v0, [I

    aput-object v11, v8, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1595
    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v10

    check-cast v3, [I

    aput v13, v3, v10

    aput-object v2, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v10, 0x33bf656d

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v10, -0x437904c3

    add-int/2addr v10, v3

    const v3, 0x223b0525

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v10, v3

    const v3, -0x118e614d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa0104

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v10, v2

    const v2, 0x375da69c

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v10, v8, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    move v2, v3

    goto/16 :goto_24

    :cond_3f
    move v3, v8

    goto :goto_20

    :cond_40
    const/4 v3, 0x0

    :goto_20
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1598
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_43

    .line 1611
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_42

    .line 1618
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_41

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    goto :goto_22

    .line 1622
    :cond_42
    :goto_21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1626
    :cond_43
    :goto_22
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1634
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1645
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1655
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x3

    .line 1665
    :try_start_e
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0x375da69c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v3, 0x0

    aput-object v2, v10, v3

    sget-object v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v8, 0xff

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x1e

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x81

    int-to-short v12, v12

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x27

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x2b

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1e

    aget-byte v3, v3, v13

    int-to-short v3, v3

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v13, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_46

    const v2, -0x7011784b

    .line 1677
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v10, 0x14

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v3, v10, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v10, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v11, 0x17

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x26

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x41

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 1678
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1684
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1693
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    const/16 v10, 0x14

    add-int/lit8 v34, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const/4 v0, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x235

    const v37, 0x755af540

    const/16 v38, 0x0

    const/16 v11, 0x65

    int-to-byte v11, v11

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v12, v12, 0x5d

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0x2b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1694
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    :goto_23
    const/4 v2, 0x0

    .line 1695
    :goto_24
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v0, 0x1

    aget-object v10, v8, v0

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_4f

    const/4 v3, 0x4

    .line 1706
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v10, v2

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1715
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v8, v0

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v8, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v8, -0x8595c9f

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, 0x8500892

    or-int/2addr v8, v11

    const v11, 0x2b795ddf

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x1f6

    const v11, -0x7f45cb43

    add-int/2addr v11, v8

    const v8, -0x9540d

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v11, v2

    add-int/2addr v12, v11

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v8, v10, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    .line 1966
    sget v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x37460cc0    # -380826.0f

    .line 1759
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x1d

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v8, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x21

    int-to-byte v10, v10

    sget v11, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v11, v11, 0x57

    int-to-byte v11, v11

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-eqz v2, :cond_4a

    .line 52
    sget v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_48

    const-wide/16 v2, 0x7d0

    sub-long/2addr v10, v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1776
    new-array v8, v3, [Ljava/lang/Class;

    .line 1779
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1785
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_4a

    goto :goto_25

    :cond_48
    const-wide/16 v2, 0x7d0

    add-long/2addr v10, v2

    .line 1767
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1776
    new-array v8, v3, [Ljava/lang/Class;

    .line 1779
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1785
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_4a

    :goto_25
    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x1d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v7, v3, 0x61d

    const v8, -0x6de62a1e

    const/4 v9, 0x0

    const/16 v2, 0x68

    int-to-byte v2, v2

    sget v3, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v4, 0x5f

    and-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v10, 0xb

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 1792
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, -0x4fa13aa5

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x4a060508    # 2195778.0f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x69e7aa78

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4a060508    # 2195778.0f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v6, v3

    const v3, -0x7aaeb211

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x3

    aput-object v2, v4, v3

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 1806
    :cond_4a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1811
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1815
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1818
    :try_start_10
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x7aaeb211

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    sget-object v2, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$d:[B

    const/16 v3, 0x73

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v8, 0xb1

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xe3

    int-to-short v9, v9

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x35

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x71

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xe3

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->e(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v10, v0

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0x1d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v9, v3, 0x61d

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget v12, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    const/16 v13, 0x5f

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    .line 1821
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1827
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1834
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v8, v6

    const/16 v6, 0x30

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v9, v4, 0x61c

    const v10, -0x3d8f619

    const/4 v11, 0x0

    sget-object v4, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    sget v6, Ldev/fluttercommunity/plus/share/ShareFileProvider;->$$b:I

    and-int/lit8 v6, v6, 0x57

    int-to-byte v6, v6

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Ldev/fluttercommunity/plus/share/ShareFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_26

    .line 1838
    :goto_27
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_4d

    const/4 v2, 0x4

    .line 1845
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v2, v3

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    .line 1852
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v3

    .line 1860
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v3, v0

    const v5, -0x21489c02

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x1081004d

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x2364203

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x4bc518d9

    add-int/2addr v6, v5

    const v5, -0x31c99c4e

    or-int v8, v5, v3

    not-int v8, v8

    const v9, 0x21489c01

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v6, v8

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x2364203

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v3, 0x3

    aput-object v4, v2, v3

    return v1

    :cond_4d
    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1874
    aget-object v6, v4, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_4e

    const/4 v3, 0x0

    .line 1891
    :goto_28
    array-length v7, v6

    if-ge v3, v7, :cond_4e

    aget-object v7, v6, v3

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 1902
    :cond_4e
    new-array v2, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v0, 0x1

    .line 1913
    aput v0, v2, v3

    mul-int/2addr v5, v3

    const/4 v3, 0x2

    .line 1921
    rem-int/2addr v5, v3

    sub-int/2addr v5, v0

    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1926
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1951
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v0, [I

    aput-object v7, v2, v0

    new-array v8, v0, [I

    aput-object v8, v2, v3

    .line 1958
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x3bf0561a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x3bf8763f

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, -0x5ead9912

    add-int/2addr v7, v6

    const v6, -0x22a05209

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x19582438

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x19582437

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3bf05619

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v7, v0

    add-int/2addr v3, v7

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return v1

    .line 1834
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    .line 1729
    throw v0

    .line 1221
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1048
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 1054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1073
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_51

    const/4 v2, 0x0

    .line 1084
    :goto_29
    array-length v3, v1

    if-ge v2, v3, :cond_51

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_51
    const/4 v0, 0x0

    .line 1092
    throw v0

    .line 1018
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 858
    throw v0

    .line 650
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 655
    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 664
    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 669
    throw v0

    .line 364
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 189
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :try_start_12
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v6, 0x14

    rsub-int/lit8 v13, v3, 0x14

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v14, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v15, v3, 0xd13

    const v16, -0x19224a4d

    const/16 v17, 0x0

    const-string v18, "invoke"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x14

    rsub-int/lit8 v6, v3, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v7, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v8, v3, 0xd12

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    throw v0

    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    .line 147
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2c70s
        -0x3c70s
        -0x2c0fs
        0x298ds
        0x34aes
        0x2773s
        -0x1fd4s
        -0x67a8s
        0x7a33s
        0x57c6s
        0x4a78s
        0x4e78s
        -0x7f99s
        -0x218s
        0x1cfes
        0x35d1s
        0x2e8ds
        0x2434s
        -0x1970s
        -0x6455s
        0x74cds
        0x5270s
        0x48d4s
        0x4195s
        -0x7cf1s
        -0x76cs
    .end array-data

    :array_1
    .array-data 2
        0x26bfs
        0x513s
        0x26das
        -0x10f4s
        0x1070s
        -0x6665s
        -0x3b09s
        0x26b2s
        -0x7100s
        -0x6eb7s
        0x6ea6s
        -0xf14s
        0x7542s
        0x3b79s
        0x3862s
        -0x74e2s
        -0x244es
        -0x1d57s
        -0x3da1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7d65s
        -0xbf9s
        -0x7d0fs
        0x1e15s
        -0x19e5s
        0x7e35s
        0x328bs
        -0x3ef3s
        0x2b79s
        0x6054s
        -0x6738s
        0x177es
        -0x2e9cs
        -0x35des
        -0x31cas
        0x6cbds
        0x7f8cs
        0x13a4s
        0x3434s
        -0x3d1bs
    .end array-data

    :array_3
    .array-data 2
        0x416as
        -0x3ef9s
        0x4103s
        0x2b10s
        0x3633s
        -0x6b70s
        -0x1d50s
        0x2ba7s
        -0x172es
        0x5551s
        0x48f5s
        -0x234s
        0x12bas
        -0x93s
        0x1e3es
        -0x79f7s
        -0x43b3s
        0x26bfs
        -0x1be3s
        0x2848s
    .end array-data

    :array_4
    .array-data 2
        -0x71ffs
        0x1c89s
        -0x71a0s
        -0x96cs
        0x3ec0s
        0x7fd3s
        -0x15bes
        -0x3f08s
        0x27a2s
        -0x7721s
        0x4016s
        0x16d8s
        -0x2208s
        0x22f2s
        0x16ces
        0x6d0cs
        0x7324s
        -0x4c3s
        -0x1302s
        -0x3cf9s
        0x2947s
        -0x72bds
        0x42a2s
        0x1923s
        -0x2157s
        0x278es
        0x1b50s
        0x6fe3s
        0x74a8s
        -0x62as
    .end array-data

    :array_5
    .array-data 2
        0x517as
        -0x5960s
        0x5119s
        0x4ca6s
        0x2011s
        0x3bd8s
        -0xb7bs
        -0x7b0ds
        -0x72ds
        0x32f1s
        0x5ed7s
        0x52bcs
        0x292s
        -0x6725s
        0x803s
        0x2940s
        -0x5383s
        0x4116s
        -0xdd1s
        -0x78f4s
        -0x9dbs
        0x376ds
    .end array-data

    :array_6
    .array-data 2
        0x3868s
        -0xc41s
        0x380es
        0x19fas
        0x6983s
        0x54cas
        -0x42a3s
        -0x1456s
        -0x6e3fs
        0x67b9s
        0x1700s
        0x3dd6s
        0x6b96s
        -0x327bs
        0x41cbs
        0x4658s
        -0x3ac3s
        0x1459s
        -0x4410s
        -0x17bds
        -0x6095s
        0x6279s
        0x15f3s
        0x3276s
        0x68f7s
        -0x374fs
        0x4c52s
        0x44acs
        -0x3d6fs
        0x16e2s
        -0x59b1s
        -0x1128s
        -0x6331s
        0x7cdes
        0x10ces
        0x371es
        0x7630s
        -0x34a5s
        0x4aa4s
        0x5942s
        -0x3f8ds
        0x1118s
        -0x5b5bs
        -0x1c89s
        -0x665bs
        0x7fe5s
        0x1f65s
        0x35afs
        0x739bs
        -0x3a44s
        0x491fs
        0x5fb3s
        -0x3237s
        0x138cs
        -0x5c6as
        -0x1fbes
        -0x58f9s
        0x7a43s
        0x1da5s
        0xa4ds
        0x7174s
        -0x3fecs
        0x77b4s
        0x5c29s
        -0x3553s
        0x2eefs
        -0x51a0s
        -0x1942s
    .end array-data

    :array_7
    .array-data 2
        -0x2d56s
        0x48f9s
        -0x2d67s
        -0x5d48s
        0x4fd7s
        -0x3137s
        -0x64f7s
        0x71a2s
        0x7b53s
        -0x230fs
        0x3151s
        -0x5823s
        -0x7ef5s
        0x76cas
        0x67cas
        -0x23a6s
        0x2fads
        -0x50e6s
        -0x6252s
        0x7247s
        0x75aes
        -0x269es
        0x33f2s
        -0x5788s
        -0x7d91s
        0x73a5s
        0x6a01s
        -0x215bs
        0x2855s
        -0x520es
        -0x7fe8s
        0x74d1s
        0x760ds
        -0x3865s
        0x369ds
        -0x52efs
        -0x6302s
        0x704bs
        0x6ca4s
        -0x3cb9s
        0x2ae2s
        -0x55a9s
        -0x7d5cs
        0x7975s
        0x7334s
        -0x3b56s
        0x396fs
        -0x5056s
        -0x66a6s
        0x7ef9s
        0x6f49s
        -0x3a50s
        0x270fs
        -0x5762s
        -0x7a39s
        0x7a12s
        0x4dc2s
        -0x3efbs
        0x3bads
        -0x6fe3s
        -0x6420s
        0x7b06s
        0x51ebs
        -0x39d5s
        0x206bs
        -0x6a57s
        -0x7798s
        0x7cb3s
    .end array-data
.end method
