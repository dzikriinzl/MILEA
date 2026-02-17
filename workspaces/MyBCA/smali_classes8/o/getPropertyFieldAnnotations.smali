.class public final Lo/getPropertyFieldAnnotations;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPropertyFieldAnnotations$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getPropertyFieldAnnotations;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "invoke"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field public static final invoke:Lo/getPropertyFieldAnnotations$invoke;

.field private static read:Ljava/lang/String;

.field private static write:C


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getPropertyFieldAnnotations;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

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

    sput-object v0, Lo/getPropertyFieldAnnotations;->$$c:[B

    const/16 v0, 0xe8

    sput v0, Lo/getPropertyFieldAnnotations;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPropertyFieldAnnotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPropertyFieldAnnotations;->$11:I

    const/16 v2, 0x197

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v2, 0x45

    sput v2, Lo/getPropertyFieldAnnotations;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v2, 0x4c

    sput v2, Lo/getPropertyFieldAnnotations;->$$b:I

    sput v0, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPropertyFieldAnnotations;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/getPropertyFieldAnnotations;->write()V

    new-instance v0, Lo/getPropertyFieldAnnotations$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPropertyFieldAnnotations$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPropertyFieldAnnotations;->invoke:Lo/getPropertyFieldAnnotations$invoke;

    .line 18
    const-string v0, ""

    sput-object v0, Lo/getPropertyFieldAnnotations;->read:Ljava/lang/String;

    sget v0, Lo/getPropertyFieldAnnotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        0x41t
        -0x13t
        -0x2ft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x22t
        0x3t
        -0x5t
        0x5t
        0xct
        -0xct
        0x3t
        0x29t
        -0x2ct
        0x1t
        0x8t
        -0x3t
        0x2t
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x39t
        0x2t
        -0xft
        0x21t
        -0x22t
        0x5t
        0x0t
        0x1t
        -0x3t
        -0x2t
        0xft
        0x1t
        0xet
        -0x13t
        0x5t
        -0x1t
        -0xat
        0x23t
        -0x15t
        -0x18t
        0xat
        -0x6t
        0x1t
        0x28t
        -0x1dt
        -0xat
        -0x1t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x1t
        0x2t
        0x33t
        -0x3ft
        -0xct
        0x17t
        -0x1t
        0x2t
        0x33t
        -0x41t
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x33t
        -0x3t
        -0x9t
        0x4t
        -0x5t
        0x5t
        -0xat
        -0x1t
        0x2t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x36t
        -0x5t
        0x2t
        -0x2t
        -0xbt
        0x13t
        -0xbt
        0xdt
        -0x2t
        -0xft
        0x0t
        -0x2t
        0x3t
        -0x7t
        0x15t
        -0xbt
        0x3et
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x48t
        0x9t
        0x3ft
        -0x16t
        -0x25t
        0x2t
        -0x2t
        -0xbt
        0x13t
        -0xbt
        0x2bt
        -0x2ft
        0x0t
        -0x2t
        0x3t
        -0x7t
        0x15t
        -0xbt
        0x15t
        -0xet
        0x3t
        0xct
        -0x13t
        0x4t
        -0x12t
        0x21t
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x4et
        0xdt
        0x4t
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x1t
        0x2t
        0x33t
        -0x3ft
        -0xct
        0x17t
        -0x1t
        0x2t
        0x33t
        -0x41t
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x33t
        -0x3t
        -0x9t
        0x4t
        -0x5t
        0x5t
        -0xat
        -0x1t
        0x2t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x33t
        -0x14t
        0x1t
        0x5t
        0xbt
        -0x1t
        0x3t
        -0x3t
        -0xft
        0x46t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x48t
        0xdt
        0x4t
        -0x12t
        0xat
        -0x2t
        0xbt
        -0x1t
        -0x7t
        -0x7t
        0x45t
        -0x13t
        -0x34t
        0x1t
        0x5t
        0xbt
        -0x1t
        0x3t
        -0x3t
        -0xft
        0x30t
        -0x21t
        -0xft
        0x13t
        -0x8t
        -0x3t
        0x16t
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x3dt
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
        0x41t
        -0x41t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x21t
        -0x21t
        0x13t
        -0x11t
        -0x2t
        0xft
        0x1t
        0x40t
        -0x25t
        -0x1at
        -0xct
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
        0x4et
        -0xet
        0x41t
        -0x45t
        0xbt
        -0x7t
        -0x6t
        0x9t
        0x8t
        0x12t
        -0x13t
        -0xet
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x24t
        -0x2dt
        0xat
        0x11t
        -0xet
        -0x15t
        0x11t
        0x12t
        -0x21t
        0x13t
        -0x13t
        0xft
        0x41t
        -0x26t
        -0x25t
        0x9t
        0xbt
        0x24t
        -0x2bt
        0x3t
        0x8t
        -0x12t
        0x2et
        -0x33t
        0x8t
        0xft
        -0xdt
        -0x5t
        0xat
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xbt
        0x1t
        -0x3t
        -0x2t
        0x21t
        -0x21t
        0x2t
        0x11t
        -0x13t
        0xft
        -0x2t
        -0x12t
        0xdt
        0x4t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    sput-object p0, Lo/getPropertyFieldAnnotations;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getPropertyFieldAnnotations;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPropertyFieldAnnotations;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/getPropertyFieldAnnotations;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getPropertyFieldAnnotations;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/getPropertyFieldAnnotations;->RemoteActionCompatParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/getPropertyFieldAnnotations;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Lo/getPropertyFieldAnnotations;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getPropertyFieldAnnotations;->write:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/getPropertyFieldAnnotations;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lo/getPropertyFieldAnnotations;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
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

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v20, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getPropertyFieldAnnotations;->$$a:[B

    rsub-int p0, p0, 0x8a

    rsub-int/lit8 v1, p1, 0x22

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getPropertyFieldAnnotations;->$$d:[B

    rsub-int/lit8 v1, p0, 0x6f

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x6e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget-object v2, Lo/getPropertyFieldAnnotations;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0x8ea0

    .line 65354
    sput-char v0, Lo/getPropertyFieldAnnotations;->write:C

    const/16 v0, 0x79dc

    sput-char v0, Lo/getPropertyFieldAnnotations;->a:C

    const/16 v0, 0x6e05

    sput-char v0, Lo/getPropertyFieldAnnotations;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4f38

    sput-char v0, Lo/getPropertyFieldAnnotations;->IconCompatParcelizer:C

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1900
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v5, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v4, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v4

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x44157aae

    .line 41
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0xb

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x708b800b

    const/16 v20, 0x0

    const/16 v4, 0x86

    int-to-short v4, v4

    sget-object v17, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v18, v17, v7

    add-int/lit8 v2, v18, 0x1

    int-to-byte v2, v2

    aget-byte v5, v17, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v14}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v11, v4, v14

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    const-wide v20, 0x3fffffffffffffc3L    # 1.9999999999999865

    add-long v4, v4, v20

    .line 54
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v11, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v4, v4, v21

    if-ltz v4, :cond_2

    const v4, -0x2f704a0c

    .line 77
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v25, v4, 0xe

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v11, 0x16

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v11, 0x83

    int-to-short v11, v11

    sget-object v15, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v21, v15, v7

    add-int/lit8 v14, v21, -0x1

    int-to-byte v14, v14

    const/16 v21, 0x26

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 87
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v11, v3

    new-array v5, v7, [I

    const/4 v12, 0x2

    aput-object v5, v11, v12

    new-array v14, v7, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 93
    aget-object v23, v4, v15

    check-cast v23, [I

    aget v15, v23, v3

    aget-object v25, v4, v12

    check-cast v25, [I

    aget v12, v25, v3

    const/16 v20, 0x3

    aget-object v25, v4, v20

    check-cast v25, Ljava/util/List;

    aget-object v4, v4, v7

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v3

    check-cast v5, [I

    aput v12, v5, v3

    aput-object v25, v11, v20

    aput-object v4, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1f34fedf

    not-int v12, v4

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x208b0101

    or-int/2addr v12, v5

    const v14, 0x1f34fede

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x152

    const v14, 0x465c51b7

    add-int/2addr v12, v14

    const v14, 0x3fbfffdf    # 1.4999961f

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v12, v4

    const v4, 0x31f3ea91

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v11, v3

    check-cast v5, [I

    aput v4, v5, v3

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    .line 100
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 103
    :goto_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 114
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x4

    .line 141
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x31f3ea91

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v4, v12, v3

    const/16 v4, 0x54

    int-to-byte v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v11, 0x1b

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v5, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x6a

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x144

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-short v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v25, v4, 0xd

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v12, 0x83

    int-to-short v12, v12

    sget-object v14, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v15, v14, v7

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    const/16 v26, 0x26

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v2}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 153
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 170
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v25, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    const/16 v12, 0x86

    int-to-short v12, v12

    sget-object v14, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v15, v14, v7

    add-int/2addr v15, v7

    int-to-byte v15, v15

    const/16 v24, 0xb

    aget-byte v14, v14, v24

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v32, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object/from16 v32, v11

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v32

    goto/16 :goto_0

    .line 191
    :goto_4
    aget-object v4, v11, v2

    check-cast v4, [I

    aget v2, v4, v3

    const/4 v4, 0x4

    aget-object v5, v11, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_52

    const/4 v2, 0x5

    .line 194
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v5, v3

    new-array v2, v7, [I

    const/4 v14, 0x2

    aput-object v2, v5, v14

    new-array v15, v7, [I

    aput-object v15, v5, v4

    aget-object v19, v11, v3

    check-cast v19, [I

    aget v25, v19, v3

    aget-object v23, v11, v4

    check-cast v23, [I

    aget v4, v23, v3

    aget-object v26, v11, v14

    check-cast v26, [I

    aget v14, v26, v3

    const/16 v20, 0x3

    aget-object v26, v11, v20

    check-cast v26, Ljava/util/List;

    aget-object v11, v11, v7

    check-cast v11, Ljava/util/List;

    check-cast v15, [I

    aput v4, v15, v3

    check-cast v2, [I

    aput v14, v2, v3

    aput-object v26, v5, v20

    aput-object v11, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v11, 0x2299743a

    or-int/2addr v11, v4

    not-int v11, v11

    const v14, 0xc228a01

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xb8

    const v14, 0x6255392d

    add-int/2addr v14, v11

    const v11, 0x2807410

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v14, v2

    const v2, -0x2c3b8a2c

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v14, v2

    add-int v25, v25, v14

    shl-int/lit8 v2, v25, 0xd

    xor-int v2, v25, v2

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v2, v4, v3

    .line 1900
    sget v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x548d406c

    .line 264
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v25, v4, 0x15

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v28, -0x6013bacd    # -1.0006437E-19f

    const/16 v29, 0x0

    sget v11, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v11, v11, 0x32

    int-to-short v11, v11

    sget-object v14, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v15, v14, v3

    int-to-byte v15, v15

    const/16 v26, 0x3a

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v12}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_a

    const-wide/16 v14, 0x772

    add-long/2addr v11, v14

    .line 270
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 276
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-ltz v2, :cond_a

    const v2, -0x2c27c902

    .line 282
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v25, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v28, -0x18b933a7

    const/16 v29, 0x0

    const/16 v11, 0x63

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v14, v12, v7

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 289
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v11, v3

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 299
    aget-object v14, v2, v7

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v2, v11, v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    const v4, -0x138ff382

    or-int/2addr v4, v2

    not-int v4, v4

    const v12, 0x13868101

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x236

    const v12, 0x5f2a9ea7

    add-int/2addr v4, v12

    const v12, -0x97281

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v4, v2

    const v2, 0x6076bb3d

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v12, v11, v4

    check-cast v12, [I

    aput v2, v12, v3

    move v2, v3

    goto/16 :goto_9

    :cond_a
    if-eqz v0, :cond_d

    .line 316
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c

    .line 321
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 322
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    .line 324
    :goto_6
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 326
    const-class v11, Ljava/lang/Object;

    .line 328
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x4

    .line 348
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x6076bb3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v2, v12, v3

    const/16 v4, 0x52

    int-to-byte v4, v4

    sget-object v11, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v14, 0x1b

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x10

    aget-byte v3, v11, v15

    int-to-short v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x69

    int-to-byte v4, v4

    const/16 v14, 0x2f

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x54

    aget-byte v11, v11, v15

    sub-int/2addr v11, v7

    int-to-short v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v4, v15, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v4, v15, v14

    invoke-virtual {v3, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_10

    const v2, -0x2c27c902

    .line 356
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x13

    const/high16 v2, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v4

    rsub-int v3, v3, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    const/16 v4, 0x63

    int-to-short v4, v4

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v14, v12, v7

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 359
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 360
    new-array v12, v4, [Ljava/lang/Object;

    .line 366
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v12, 0x14

    add-int/lit8 v33, v3, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget v12, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v12, v12, 0x32

    int-to-short v12, v12

    sget-object v14, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v15, 0x0

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    const/16 v25, 0x3a

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    move-object/from16 v27, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object/from16 v27, v11

    :goto_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v27, v11

    :goto_8
    move-object/from16 v11, v27

    const/4 v2, 0x0

    .line 376
    :goto_9
    aget-object v3, v11, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x1

    aget-object v7, v11, v4

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v3, :cond_51

    const/4 v3, 0x4

    .line 385
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v7, v2

    new-array v12, v4, [I

    aput-object v12, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 392
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v2

    aget-object v15, v11, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v11, v7, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x2e5c2862

    or-int/2addr v3, v2

    const v4, -0x2a100062

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, -0x56d3e11

    or-int/2addr v11, v2

    const v12, -0x1211611

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    const v4, -0x4f83ac7

    add-int/2addr v4, v2

    const v2, 0x44c2800

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v11

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const v2, 0x2204e138

    add-int/2addr v4, v2

    add-int/2addr v14, v4

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 1900
    sget v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    const v0, -0x1980ca3c

    .line 453
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/lit8 v2, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v4, v0, 0x236

    const v5, -0x2d1e309d

    const/4 v6, 0x0

    sget v0, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v0, v0, 0x13

    int-to-short v0, v0

    sget-object v1, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x60

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v8}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_12
    const v2, -0x1980ca3c

    .line 453
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v2

    add-int/lit16 v2, v11, 0x235

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v3, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v3, v3, 0x13

    int-to-short v3, v3

    sget-object v11, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_15

    const-wide/16 v14, 0x77f

    add-long/2addr v11, v14

    .line 477
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Object;

    .line 482
    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-ltz v2, :cond_15

    .line 462
    sget v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x7b087b5e

    .line 482
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x14

    add-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v4, v11, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v11, 0x3f

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v14, v12, v3

    int-to-byte v3, v14

    const/16 v14, 0x60

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v4, v12

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v4, v20

    .line 485
    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v2, v4, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v11, -0x1170a36c

    or-int v12, v11, v3

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v14, -0x2485bbce

    add-int/2addr v14, v12

    const v12, 0x2258c306

    or-int v15, v2, v12

    mul-int/lit16 v15, v15, -0x3d3

    add-int/2addr v14, v15

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v14, v2

    const v2, -0xd840f2b

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v2, v11, v3

    move v1, v3

    goto/16 :goto_b

    .line 495
    :cond_15
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 505
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 518
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0xd840f2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v11, 0xdb

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x45

    aget-byte v12, v2, v12

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x69

    int-to-byte v11, v11

    const/16 v12, 0x2f

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v14, 0x54

    aget-byte v2, v2, v14

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    int-to-short v2, v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v14, v12

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, -0x7b087b5e

    .line 519
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int/lit8 v33, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v3, v11, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v11, 0x3f

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v14, 0x16

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x60

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v1}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 526
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    .line 536
    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v11, 0x14

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v3, v11, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v11, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v11, v11, 0x13

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v14, 0x31

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v4}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_17
    move-object/from16 v27, v4

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    const/4 v1, 0x0

    .line 545
    :goto_b
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 549
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v3, v11, v1

    if-ne v3, v2, :cond_50

    .line 1900
    sget v1, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 551
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v11, 0x0

    aput-object v3, v2, v11

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 552
    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v11

    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v3, [I

    aput v15, v3, v11

    aput-object v4, v2, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x7f05b18

    or-int v4, v3, v1

    not-int v4, v4

    const v11, -0x3c499a93

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x106

    const v11, 0x40b84649

    add-int/2addr v4, v11

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3c499a93

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, 0x41c40fe7

    .line 622
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v33, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v12, v4, 0x30

    int-to-char v1, v12

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v4, 0x83

    int-to-short v4, v4

    sget-object v11, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v12, 0x1

    aget-byte v14, v11, v12

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_1a

    const-wide/16 v14, 0x763

    add-long/2addr v11, v14

    .line 637
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v11, v14

    if-ltz v1, :cond_1a

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/16 v1, 0x30

    invoke-static {v9, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v33, v3, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmpl-double v1, v11, v3

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v3, v11, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v11, 0x1

    aget-byte v12, v4, v11

    add-int/2addr v12, v11

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v4, v12

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v4, v20

    .line 640
    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v1, v4, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v3, v1

    const v11, -0x4520103

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, -0x2f776570

    or-int/2addr v11, v12

    const v12, 0x2f76652f

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x44

    const v11, -0x419d2483

    add-int/2addr v11, v1

    const v1, -0x10041

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v11, v1

    const v1, -0x2f766530

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4530143

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v11, v1

    const v1, 0x7ac5c383

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v1, v11, v3

    move-object/from16 v27, v2

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1a
    if-eqz v0, :cond_1d

    .line 653
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    .line 657
    :cond_1c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_e

    :cond_1d
    move-object v1, v0

    .line 661
    :goto_e
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 665
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 668
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 678
    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x7ac5c383

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const/4 v3, 0x0

    aput-object v1, v11, v3

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v4, 0x1f

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0xdb

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xad

    int-to-short v14, v14

    move-object/from16 v27, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v2}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x53

    int-to-byte v4, v4

    const/16 v12, 0x8e

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v12, 0x112

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_20

    const v1, -0x7011784b

    .line 687
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v11, 0x1

    aget-byte v12, v3, v11

    add-int/2addr v12, v11

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 693
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 702
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x14

    rsub-int/lit8 v33, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v2, v11, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v11, 0x83

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    const/16 v26, 0x26

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move-object/from16 v28, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v4}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1f
    move-object/from16 v28, v4

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    throw v0

    :cond_20
    move-object/from16 v28, v4

    :goto_10
    move-object/from16 v4, v28

    goto/16 :goto_c

    :goto_11
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 724
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v2, :cond_4f

    .line 462
    sget v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x4

    .line 726
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v11, v1

    new-array v12, v3, [I

    aput-object v12, v11, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 733
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v4, v11, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2fc6bb2

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x410d75e7

    add-int/2addr v4, v3

    const v3, -0xcc6ab3

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v12, -0x30ccfac0

    or-int/2addr v12, v1

    const v15, -0x3000900e

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v12

    const v12, 0x3000900d

    or-int/2addr v3, v12

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x1da3ea95

    .line 789
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    add-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v2, v4, 0x4e7

    const v36, 0x293d1032

    const/16 v37, 0x0

    const/16 v3, 0x86

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v12, 0x1

    aget-byte v14, v4, v12

    add-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v1, v3, v14

    if-eqz v1, :cond_24

    const-wide v14, 0x3fffffffffffff80L    # 1.9999999999999716

    add-long/2addr v3, v14

    .line 801
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    .line 811
    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 817
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_24

    const v1, -0x245ec5dc

    .line 820
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v33, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmpl-double v2, v2, v14

    rsub-int v2, v2, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget v3, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v3, v3, 0x32

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v14, v4, v12

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    move-object/from16 v28, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_22
    move-object/from16 v28, v11

    :goto_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    new-array v14, v2, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 829
    aget-object v14, v1, v2

    check-cast v14, [I

    const/4 v2, 0x0

    aget v14, v14, v2

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v2

    aget-object v15, v1, v2

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v2

    check-cast v11, [I

    aput v12, v11, v2

    aput-object v15, v3, v2

    aput-object v1, v3, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, 0x142530e8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x102530a8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v4, 0x2057244f

    add-int/2addr v2, v4

    const v4, 0x4000040

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const v1, 0x759397bb

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :cond_23
    move-object/from16 v29, v9

    :goto_13
    const/4 v1, 0x3

    goto/16 :goto_17

    :cond_24
    move-object/from16 v28, v11

    if-eqz v0, :cond_27

    .line 843
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_26

    .line 849
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    .line 852
    :cond_26
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_15

    :cond_27
    move-object v1, v0

    .line 860
    :goto_15
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 868
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 880
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 893
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x759397bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v4, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v4, v11

    aput-object v1, v4, v3

    sget-object v2, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v3, 0xe3

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v11, 0x1b

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x125

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x53

    int-to-byte v11, v11

    const/16 v12, 0x8e

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v12, 0x112

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v15}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v14, v12

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_23

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v4, 0xb

    rsub-int/lit8 v33, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v4, v11, v14

    int-to-char v4, v4

    invoke-static {v9, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v2, v11, 0x4e5

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget v11, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v11, v11, 0x32

    int-to-short v11, v11

    sget-object v12, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v14, v12, v1

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v29, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_28
    move-object/from16 v29, v9

    :goto_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 895
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 897
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v33, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    const/16 v9, 0x86

    int-to-short v9, v9

    sget-object v11, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v12, 0x1

    aget-byte v14, v11, v12

    add-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v15}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 913
    :goto_17
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v9, 0x1

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v2, :cond_2a

    const/4 v2, 0x5

    .line 915
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v11, v9

    new-array v12, v9, [I

    aput-object v12, v11, v1

    new-array v14, v9, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 917
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v3, v9

    check-cast v15, [I

    aget v9, v15, v4

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v4

    aget-object v15, v3, v4

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v12, [I

    aput v1, v12, v4

    aput-object v15, v11, v4

    aput-object v3, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1a11d227

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x256e0c40

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x925ef59

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0xa005201

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x357f8c67

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_18

    :cond_2a
    move v2, v4

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 925
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 934
    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    .line 936
    rem-int/2addr v1, v4

    .line 940
    div-int/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 948
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 954
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v11, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v11, v12

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 958
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 967
    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v2

    aget-object v15, v3, v12

    check-cast v15, [I

    aget v12, v15, v2

    aget-object v15, v3, v2

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v15, v11, v2

    aput-object v3, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x24eebec1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x2ff4761b

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x382e3c91

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x18000010

    or-int/2addr v2, v4

    const v4, -0x1cc08251

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x202e3c81

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x4c08241

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 974
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x292aee36

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x2f137eb8

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v5, v2

    const v2, -0x24686b50

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x10

    const v3, 0x1ffff

    sub-int/2addr v2, v3

    const/high16 v3, 0x10000

    div-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int v2, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x12

    add-int/lit16 v3, v3, -0x7fff

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x8

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v2

    const v5, -0x3ffff

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x364

    const v3, 0x1f7820    # 2.889993E-39f

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0xec7b3b2

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v7, 0x7d0833fe

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v2, v4

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    const v2, 0x6813c640

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v5, 0x1ffff

    sub-int v5, v2, v5

    const/high16 v7, 0x10000

    div-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    const/4 v9, 0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    and-int v5, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x1ffff

    xor-int/2addr v4, v2

    const v7, -0x1ffff

    and-int/2addr v2, v7

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const/high16 v2, 0x10000

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    xor-int v2, v5, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    xor-int/lit16 v5, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x510

    const v4, 0x14400

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v27, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x169bb69d

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, 0x255457f5

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v7, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, -0x585aed2f

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v2

    const v9, -0xffff

    and-int/2addr v2, v9

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v7, 0x12

    or-int/lit16 v7, v2, -0x7fff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    xor-int v2, v4, v7

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    or-int/lit8 v7, v2, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    neg-int v2, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x4ca

    const v4, 0xf6a30

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v28, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x682439bd

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, 0x405d7b3

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v7, v2

    const v2, -0xe7c043f

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x1c

    or-int/lit8 v4, v2, -0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v4, v2

    const/16 v2, 0x10

    div-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v7, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v2, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x19

    add-int/lit16 v2, v2, -0xff

    div-int/lit16 v2, v2, 0x80

    xor-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x638

    const v4, 0x927b10

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x4

    aget-object v4, v11, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x4f8f198c

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v7, 0x1ff06700

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v2, v4

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    const v2, -0x7322ecdc

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    xor-int/lit8 v7, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x40

    add-int/lit8 v7, v7, 0x1

    or-int v2, v4, v7

    shl-int/2addr v2, v5

    xor-int/2addr v7, v4

    sub-int/2addr v2, v7

    shr-int/lit8 v4, v4, 0xf

    const v7, -0x3ffff

    xor-int/2addr v7, v4

    const v9, -0x3ffff

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    const/high16 v4, 0x20000

    div-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v2, v7

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    or-int/lit8 v5, v2, -0xf

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v5, v7

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x542

    const v4, -0x48deb8

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_2b

    .line 984
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v2, Landroid/content/ComponentName;

    move-object/from16 v3, p2

    .line 2000
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 984
    check-cast v1, Landroid/content/ComponentName;

    .line 1900
    sget v2, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_19

    :cond_2b
    move-object/from16 v3, p2

    .line 987
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    :goto_19
    if-eqz v1, :cond_2c

    .line 992
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getPropertyFieldAnnotations;->read:Ljava/lang/String;

    :cond_2c
    const v1, -0x4473fa9a

    .line 995
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v4, 0x63

    int-to-short v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v7, 0x1

    aget-byte v9, v5, v7

    int-to-byte v9, v9

    aget-byte v5, v5, v3

    int-to-byte v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v5}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v1, v3, v11

    if-eqz v1, :cond_30

    const-wide/16 v11, 0x76a

    add-long/2addr v3, v11

    .line 1004
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1014
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    .line 1020
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_30

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v33, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget v2, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v2, v2, 0x32

    int-to-short v2, v2

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v7, 0x3a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1030
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 1035
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xf627d3

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x61eefbb4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v7, -0x2d5378b6

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v7, v3

    const v3, -0x6108d821

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    const v1, -0x65d6b181

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    move-object/from16 v7, v29

    :cond_2f
    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_30
    if-eqz v0, :cond_33

    .line 1047
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_32

    .line 1052
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1054
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v0, 0x0

    goto :goto_1c

    .line 1059
    :cond_32
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1070
    :cond_33
    :goto_1c
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1075
    const-class v2, Ljava/lang/Object;

    .line 1076
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1081
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1085
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v7, v29

    const/16 v5, 0x30

    .line 1092
    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x3f

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lo/getPropertyFieldAnnotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1102
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x65d6b181

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0x54

    int-to-byte v1, v1

    sget-object v2, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v3, 0x1b

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    sget v5, Lo/getPropertyFieldAnnotations;->$$e:I

    or-int/lit16 v5, v5, 0x110

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x6a

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x144

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v11}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v5, v2

    const-class v2, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v5, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x1

    .line 1110
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v0, :cond_2f

    const v0, 0x6bf93c2c

    .line 1118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v33, v0, 0x13

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x1ce

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget v4, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v4, v4, 0x32

    int-to-short v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v9, v5, v1

    int-to-byte v9, v9

    const/16 v11, 0x3a

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v12}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1120
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1128
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v3, v4, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v4, 0x63

    int-to-short v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v9, 0x1

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v12}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 1137
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1148
    :goto_1d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1151
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_36

    const/4 v1, 0x4

    .line 1157
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v9, v0, [I

    const/4 v11, 0x2

    aput-object v9, v4, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    .line 1164
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x39f8270e

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x39fcff7f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    const v5, -0x419c7072

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x28ecfc79

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_36
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_37

    const/4 v0, 0x0

    .line 1171
    :goto_1e
    array-length v5, v3

    if-ge v0, v5, :cond_37

    .line 1176
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_37
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1201
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1203
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1206
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v3

    new-array v9, v0, [I

    aput-object v9, v4, v0

    new-array v11, v0, [I

    aput-object v11, v4, v1

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v3

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v3

    check-cast v9, [I

    aput v0, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v3, -0x4804c41

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, 0x37f0734e

    add-int/2addr v3, v5

    not-int v0, v0

    const v5, -0x4804c41

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x18149038

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    :goto_1f
    const v0, -0x5ad36d3a

    .line 1243
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v33, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    const v0, 0xd0d0

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget v3, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v3, v3, 0x32

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v5, v4, v1

    int-to-byte v5, v5

    const/16 v9, 0x3a

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    const-wide/16 v4, 0x75d

    add-long/2addr v2, v4

    .line 1254
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1261
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3a

    const v0, -0x72e776c9

    .line 1271
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v33, v0, 0x1f

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    const/16 v2, 0x86

    int-to-short v2, v2

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    add-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v9, 0xb

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v4

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xc2912ec

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x42912c3

    or-int/2addr v3, v4

    const v4, -0x34bd12c4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x5807abce

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x34bd12c3

    or-int/2addr v1, v3

    const v3, 0xc2912eb

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v4, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v4, v0

    const v0, -0xcc72f05

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_21

    .line 1281
    :cond_3a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1294
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1296
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1308
    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0xcc72f05

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v0, v3, v11

    add-int/lit8 v33, v0, 0x1f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    const/16 v3, 0x63

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v5, 0x1

    aget-byte v9, v4, v5

    int-to-byte v9, v9

    const/16 v11, 0x16

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    move/from16 v34, v0

    move/from16 v35, v1

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x72e776c9

    .line 1313
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v33, v0, 0x1f

    const v0, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    const/16 v3, 0x86

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v5, 0x1

    aget-byte v9, v4, v5

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0xb

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1322
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1331
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    const v1, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2de

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget v4, Lo/getPropertyFieldAnnotations;->$$b:I

    or-int/lit8 v4, v4, 0x32

    int-to-short v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v9, 0x0

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0x3a

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v14}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1348
    :goto_21
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1360
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_3e

    const/4 v1, 0x4

    .line 1368
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v5, [I

    aput v0, v5, v3

    aput-object v2, v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v2, 0x23c6c8a8

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1c191506

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x93b821e

    add-int/2addr v3, v2

    const v2, 0x22c080a8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v3, v0

    const v0, -0x1d1f5d07

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_23

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1380
    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_3f

    .line 1900
    sget v5, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    .line 1397
    :goto_22
    array-length v5, v3

    if-ge v1, v5, :cond_3f

    .line 1402
    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3f
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1422
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v3, v1

    new-array v5, v0, [I

    aput-object v5, v3, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1455
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v2, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x8b93c89

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x8282800

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    const v2, 0x2ff0808a

    add-int/2addr v2, v1

    const v1, -0x911489

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3004c126

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v2, v0

    const v0, 0x35f5b000

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_23
    const v0, -0x40832916

    .line 1463
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v33, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v1, v3, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v3, 0x63

    int-to-short v3, v3

    sget-object v4, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v5, v4, v2

    int-to-byte v5, v5

    const/16 v9, 0x16

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    const-wide v4, 0x3fffffffffffffe0L    # 1.999999999999993

    add-long/2addr v2, v4

    .line 1467
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1476
    new-array v5, v4, [Ljava/lang/Class;

    .line 1486
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1487
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_42

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v1, 0x30

    invoke-static {v7, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v1, 0x16

    add-int/lit8 v33, v0, 0x16

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$a:[B

    aget-byte v3, v3, v1

    int-to-short v3, v3

    or-int/lit8 v4, v3, 0x21

    int-to-byte v4, v4

    int-to-byte v5, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1490
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v9, 0x3

    aput-object v5, v2, v9

    .line 1494
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v9, v11, v4

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v4

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x63eb334e

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x2be0b67

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3d7

    const v4, -0x6dffc45c

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x140822

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    const v0, 0x5310d5fd

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_42
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1497
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1509
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1521
    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5d4bd0d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v4, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x3d8

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v3

    move/from16 v34, v1

    move/from16 v35, v4

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, 0x5310d5fd

    const v3, 0x401000

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 1527
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x14

    rsub-int/lit8 v33, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    add-int/lit16 v1, v1, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v3, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v4, 0x16

    aget-byte v3, v3, v4

    int-to-short v3, v3

    or-int/lit8 v5, v3, 0x21

    int-to-byte v5, v5

    int-to-byte v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1543
    new-array v4, v3, [Ljava/lang/Class;

    .line 1545
    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1555
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v33, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v1, v4, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v4, 0x63

    int-to-short v4, v4

    sget-object v5, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v9, 0x1

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v12}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 1563
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_46

    const/4 v1, 0x4

    .line 1568
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v1, v0, [I

    aput-object v1, v5, v0

    new-array v9, v0, [I

    aput-object v9, v5, v4

    .line 1573
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x4fde7bbc

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x16cac2f9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3d7

    const v3, 0x702a1ed4

    add-int/2addr v3, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x10008040

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, [I

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_27

    .line 1584
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 1593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_47

    .line 1900
    sget v4, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    .line 1594
    :goto_26
    array-length v4, v3

    if-ge v1, v4, :cond_47

    .line 1601
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 1608
    :cond_47
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 1613
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 1620
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 1627
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v0, v3, [I

    aput-object v0, v1, v3

    new-array v5, v3, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 1688
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    .line 1693
    aget-object v12, v2, v9

    check-cast v12, [I

    aget v9, v12, v4

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v4

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v0, [I

    aput v3, v0, v4

    aput-object v2, v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x942c1

    or-int v3, v2, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x44901803

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x766feb6b

    add-int/2addr v5, v3

    const v3, -0x220fe3f2

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, 0x942c0

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x2206a132

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x44901803

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    :goto_27
    const v0, -0x37460cc0    # -380826.0f

    .line 1705
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v33, v0, 0x1d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v1, v3, 0x61e

    const v36, -0x3d8f619

    const/16 v37, 0x0

    sget-object v2, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v3, 0x16

    aget-byte v2, v2, v3

    int-to-short v2, v2

    or-int/lit8 v4, v2, 0x21

    int-to-byte v4, v4

    int-to-byte v5, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    const-wide v4, 0x3fffffffffffff93L    # 1.9999999999999758

    add-long/2addr v2, v4

    .line 1715
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1721
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1724
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4a

    const v0, -0x5978d0bb

    .line 1738
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v8, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v7, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v10, v0, 0x61c

    const v11, -0x6de62a1e

    const/4 v12, 0x0

    const/16 v0, 0x86

    int-to-short v0, v0

    sget-object v1, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v4, 0xb

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

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

    .line 1741
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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x50305da3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5181cad

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, 0x39bedcb8

    add-int/2addr v6, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x50305da4

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x101ca1

    or-int/2addr v1, v4

    const v4, 0x55385daf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    const v1, 0x1c0419df

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_29

    .line 1743
    :cond_4a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1754
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1756
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1758
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1767
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1783
    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x1c0419df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget v0, Lo/getPropertyFieldAnnotations;->$$e:I

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    sget-object v1, Lo/getPropertyFieldAnnotations;->$$d:[B

    const/16 v3, 0x1b

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x167

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v9}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x6b

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x190

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v9}, Lo/getPropertyFieldAnnotations;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v7, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v0, v3, -0x1

    int-to-char v10, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x61e

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    const/16 v0, 0x86

    int-to-short v0, v0

    sget-object v1, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    add-int/2addr v4, v3

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1788
    new-array v4, v3, [Ljava/lang/Object;

    .line 1793
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1d

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v10, v3, 0x61e

    const v11, -0x3d8f619

    const/4 v12, 0x0

    sget-object v1, Lo/getPropertyFieldAnnotations;->$$a:[B

    const/16 v3, 0x16

    aget-byte v1, v1, v3

    int-to-short v1, v1

    or-int/lit8 v4, v1, 0x21

    int-to-byte v4, v4

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lo/getPropertyFieldAnnotations;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1800
    :goto_29
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_4d

    const/4 v1, 0x4

    .line 1801
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    .line 1807
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

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x125140d5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x42f7397d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v7, -0xb84b558

    add-int/2addr v7, v4

    const v4, 0x125140d4

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    or-int v0, v5, v3

    not-int v0, v0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    add-int/2addr v6, v7

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

    return-void

    :cond_4d
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4e

    .line 462
    sget v0, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x0

    .line 1819
    :goto_2a
    array-length v6, v3

    if-ge v0, v6, :cond_4e

    .line 462
    sget v6, Lo/getPropertyFieldAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPropertyFieldAnnotations;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v5

    .line 1834
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2a

    :cond_4e
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1854
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v3

    .line 1890
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v6, [I

    aput v4, v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x5808052

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x246082f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x48017181

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x3f6d15bd

    add-int/2addr v6, v5

    const v5, -0x7c68880

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x5808051

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x48017181

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v6, v3

    add-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-void

    .line 1799
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1557
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1336
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    .line 754
    throw v0

    .line 552
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 559
    throw v0

    .line 541
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 544
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 411
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 417
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    :cond_52
    move-object v7, v9

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :try_start_12
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x14

    add-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x71ed

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit16 v3, v3, 0xd12

    const v36, -0x19224a4d

    const/16 v37, 0x0

    const-string v38, "invoke"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x14

    rsub-int/lit8 v8, v2, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x71ed

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v10, v2, 0xd12

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    throw v3

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    .line 180
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :array_0
    .array-data 2
        -0x7aa6s
        -0x6ad0s
        0x7814s
        0x49ecs
        0x1952s
        -0x7519s
        0x21ccs
        0x4fd7s
        0x7f8ds
        -0x3e16s
        -0x997s
        -0x653fs
        0x3cf1s
        0x6f29s
        0x1a91s
        0x6371s
        -0x6f12s
        -0x10d3s
        -0x1917s
        0x45abs
        -0x4f81s
        -0x1398s
    .end array-data

    :array_1
    .array-data 2
        0x6b3fs
        -0x23dcs
        -0x18es
        0x6999s
        -0x2cd3s
        0x2020s
        -0x5821s
        -0x4236s
        0x4a68s
        0x7a36s
        -0x5018s
        -0x5bacs
        0x7aafs
        0x3e9as
        -0x634es
        -0x7d22s
    .end array-data

    :array_2
    .array-data 2
        -0x272as
        -0x17b0s
        0x49c3s
        0x56a5s
        -0x4715s
        0x551ds
        -0x7aa6s
        -0x6ad0s
        0x542es
        -0x7435s
        0x2d92s
        0x5ba6s
        0x282s
        0x22f1s
        0x7a76s
        0x77d3s
    .end array-data

    :array_3
    .array-data 2
        0x676es
        0xcbds
        0x4c6ds
        0x2657s
        -0x6c52s
        0x5925s
        0x209ds
        0x4618s
        -0x241cs
        0x44f2s
        -0x8s
        -0x6b37s
        0xcb8s
        -0x7dfs
        0xd2ds
        -0x139fs
    .end array-data

    :array_4
    .array-data 2
        0x220cs
        0x77cfs
        0x27fas
        -0x7b79s
        0x1bc1s
        0x51das
        0x23fcs
        0x58des
        0x33fs
        -0x426bs
        0x1dcbs
        0x4097s
        -0x1c65s
        0x78b6s
        0x6bdds
        -0x2df0s
        0x2de9s
        0x36f9s
        -0x2ae8s
        -0x30d0s
        -0x40fas
        0x2ec5s
        0x12f5s
        0x4db8s
        0x53ccs
        0xd19s
        -0x4f22s
        -0x584es
        0x1fcbs
        -0x16dds
        -0x2ee6s
        0x4adbs
        -0x158s
        0x257fs
        0x15a8s
        0x1c19s
        0x270fs
        0x42dcs
        0x1797s
        -0x1eaas
        0x6e15s
        0x43ebs
        -0x2dfes
        -0x39dfs
        -0x1fc2s
        -0x903s
        0x7b2ds
        -0x3c1ds
        0x2a81s
        0x409ds
        -0x40fas
        0x2ec5s
        0x12f5s
        0x4db8s
        -0xafs
        -0x7796s
        0x3d9as
        0x12ees
        0x172cs
        0x4ab9s
        0x4f10s
        -0x6652s
        -0x333es
        -0x455as
    .end array-data

    :array_5
    .array-data 2
        -0x7d90s
        0x173cs
        -0x3a7es
        0x21b5s
        0x513es
        0x6930s
        0xfas
        -0x68b0s
        -0x4es
        0x5b62s
        0x26e0s
        -0x2cd4s
        -0x12acs
        0x2aafs
        0x12f5s
        0x4db8s
        0x1797s
        -0x1eaas
        0x4f2es
        0x42abs
        -0x42as
        -0x6f4fs
        0x27eas
        -0x553ds
        -0x5efes
        0x5e4es
        0x783es
        0x2044s
        0x2de9s
        0x36f9s
        0x7113s
        -0x3effs
        -0x6995s
        -0x5eccs
        0x513es
        0x6930s
        -0x3786s
        0x16dcs
        0x783es
        0x2044s
        0x6212s
        0x125bs
        0x5c18s
        -0x46cfs
        -0x38b8s
        -0x2447s
        -0x7b29s
        0x19cfs
        0x285cs
        0x517es
        0x5c18s
        -0x46cfs
        0x3d75s
        -0x6669s
        0x2f1ds
        -0x4601s
        0x1e02s
        -0x6611s
        -0x4a53s
        0x70dfs
        0x513es
        0x6930s
        -0xb2s
        0x3da7s
    .end array-data
.end method
