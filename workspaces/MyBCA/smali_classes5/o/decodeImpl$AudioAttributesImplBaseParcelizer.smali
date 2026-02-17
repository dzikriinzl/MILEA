.class final Lo/decodeImpl$AudioAttributesImplBaseParcelizer;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[S>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
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

.field private static a:J

.field private static invoke:I

.field private static write:C


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$c:[B

    const/16 v0, 0x23

    sput v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$11:I

    const/16 v3, 0x51

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v3, 0x3e

    sput v3, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$e:I

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$b:I

    .line 65354
    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->a:J

    const v0, 0x661d68ab

    sput v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
        0xbt
        -0x3t
        -0x40t
        0x33t
        0x0t
        -0x3t
        -0x34t
        0x3et
        0xbt
        -0x18t
        0x0t
        -0x3t
        -0x34t
        0x40t
        -0x3t
        0x0t
        -0x6t
        -0x3ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x45t
        -0x3t
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x45t
        0x35t
        -0x4t
        0x12t
        -0x14t
        0x0t
        0x6t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x3at
        0x12t
        0x21t
        0x10t
        -0xct
        0xct
        -0xet
        0xat
        0x4t
        -0x26t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x1dt
        0xat
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 872
    const-class v0, [S

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$AudioAttributesImplBaseParcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 874
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[S
    .locals 12

    const/4 v0, 0x2

    .line 919
    rem-int v1, v0, v0

    .line 891
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v1

    if-nez v1, :cond_1

    .line 919
    sget v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    const/4 p1, 0x0

    throw p1

    .line 894
    :cond_1
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v1

    .line 3048
    iget-object v2, v1, Lo/isSymbolicLink;->AudioAttributesImplApi21Parcelizer:Lo/isSymbolicLink$AudioAttributesImplApi21Parcelizer;

    if-nez v2, :cond_2

    .line 3049
    new-instance v2, Lo/isSymbolicLink$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2}, Lo/isSymbolicLink$AudioAttributesImplApi21Parcelizer;-><init>()V

    iput-object v2, v1, Lo/isSymbolicLink;->AudioAttributesImplApi21Parcelizer:Lo/isSymbolicLink$AudioAttributesImplApi21Parcelizer;

    .line 3051
    :cond_2
    iget-object v1, v1, Lo/isSymbolicLink;->AudioAttributesImplApi21Parcelizer:Lo/isSymbolicLink$AudioAttributesImplApi21Parcelizer;

    .line 895
    invoke-virtual {v1}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    const/4 v3, 0x0

    move v4, v3

    .line 900
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v5, v6, :cond_6

    .line 902
    sget-object v6, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_4

    .line 919
    sget v5, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 903
    :try_start_1
    iget-object v5, p0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    .line 892
    sget v5, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 904
    :try_start_2
    iget-object v5, p0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v5, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 907
    :cond_3
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v11, -0x73f3b302

    const v7, 0x73f3b305

    invoke-static/range {v5 .. v11}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move v5, v3

    goto :goto_1

    .line 910
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken(Lo/castToBaseType;Lo/ConsoleKt;)S

    move-result v5

    .line 912
    :goto_1
    array-length v6, v2

    if-lt v4, v6, :cond_5

    .line 913
    invoke-virtual {v1, v2, v4}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 892
    sget v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move v4, v3

    move-object v2, v6

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 916
    :try_start_3
    aput-short v5, v2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move v4, v6

    goto :goto_2

    .line 921
    :cond_6
    invoke-virtual {v1, v2, v4}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    .line 919
    sget p2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {v1}, Lo/AutoCloseableannotations;->invoke()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v2, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    .line 0
    sget-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v0

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v7, v10

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v7, v10

    .line 102
    aget-char v0, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v4

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v0, :cond_5

    .line 127
    sget v6, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x2c8c

    int-to-char v15, v8

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v13

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v4, v12, -0x1

    int-to-byte v4, v4

    neg-int v10, v4

    int-to-byte v10, v10

    invoke-static {v12, v4, v10}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v14, v8, 0xe

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int v10, v10, 0x3c9d

    int-to-char v15, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    invoke-static {v13, v8, v11}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    move/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$g(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v6, v18

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v10, v5, Lo/OverridingUtil4;->write:I

    aget-char v10, v1, v10

    aget-char v4, v7, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    sget-wide v12, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->invoke:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v8

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x48

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x69

    .line 0
    sget-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$d:[B

    mul-int/lit8 p0, p0, 0x43

    add-int/lit8 v1, p0, 0x6

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2885
    :goto_0
    new-array v0, v0, [S

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    sget v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4927
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken(Lo/castToBaseType;Lo/ConsoleKt;)S

    move-result p1

    new-array p2, v3, [S

    aput-short p1, p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken(Lo/castToBaseType;Lo/ConsoleKt;)S

    move-result p1

    new-array p2, v2, [S

    aput-short p1, p2, v3

    .line 866
    :goto_0
    sget p1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, [S

    check-cast p2, [S

    if-nez v1, :cond_0

    .line 1932
    array-length v1, p1

    .line 1933
    array-length v3, p2

    shr-int v4, v1, v3

    .line 1934
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    .line 1935
    invoke-static {p2, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1932
    :cond_0
    array-length v1, p1

    .line 1933
    array-length v3, p2

    add-int v4, v1, v3

    .line 1934
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    .line 1935
    invoke-static {p2, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :goto_0
    sget p2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x5a

    div-int/2addr p2, v2

    :cond_1
    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 589
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v9, v2, 0x13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v2, v10, v3

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v10, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v3

    add-int/lit16 v11, v2, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v14, v2

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v1}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->b(BBI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v13, 0x16

    const/16 v14, 0x30

    .line 596
    const-string v15, ""

    const/16 v16, 0x3

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 866
    sget v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v19, 0x7af

    add-long v9, v9, v19

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v19, v2, 0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    new-array v4, v13, [C

    fill-array-data v4, :array_1

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v0, v20, -0x1

    int-to-char v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move/from16 v23, v0

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v6

    const v4, -0x1a2e04ef

    sub-int v19, v4, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x39b5

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    .line 624
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 627
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 631
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v11

    const/16 v2, 0x12

    add-int/lit8 v9, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x2c8d

    int-to-char v10, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v11, v0, 0x1ce

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v0, v0, v2

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->b(BBI[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v2, v9

    .line 638
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v5, [I

    aput v9, v5, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x32dd1b66

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x30080820

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f4

    const v9, 0x5a838ce

    add-int/2addr v9, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    const v4, -0x6cc925d

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v4, v6, v8

    aput-object v0, v2, v16

    goto/16 :goto_2

    .line 651
    :cond_2
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_6

    const/16 v0, 0x1a

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    new-array v12, v3, [C

    fill-array-data v12, :array_8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v0, v4, v13

    add-int/lit16 v0, v0, 0x514b

    int-to-char v13, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 655
    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const/16 v2, 0x12

    new-array v11, v2, [C

    fill-array-data v11, :array_a

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x65ff

    int-to-char v13, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 661
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 664
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5
    :goto_1
    const/16 v2, 0x30

    .line 673
    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_c

    new-array v11, v6, [C

    fill-array-data v11, :array_d

    new-array v12, v3, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x1583

    int-to-char v13, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v9, v4, 0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_f

    new-array v11, v6, [C

    fill-array-data v11, :array_10

    new-array v12, v3, [C

    fill-array-data v12, :array_11

    const v4, 0xa230

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/2addr v13, v4

    int-to-char v13, v13

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 676
    const-class v5, Ljava/lang/Object;

    .line 685
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 698
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 701
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    new-array v10, v3, [C

    fill-array-data v10, :array_12

    const/16 v4, 0x40

    new-array v11, v4, [C

    fill-array-data v11, :array_13

    new-array v12, v3, [C

    fill-array-data v12, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/lit8 v19, v5, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_15

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    new-array v10, v3, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 703
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 866
    sget v5, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/4 v5, 0x5

    .line 703
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v10, -0x6cc925d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    aput-object v4, v9, v7

    aput-object v0, v9, v8

    sget-object v2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$d:[B

    const/16 v4, 0x8

    aget-byte v4, v2, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x8

    aget-byte v2, v2, v10

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v2, v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v8

    const-class v10, [Ljava/lang/String;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v8

    .line 715
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-eqz v0, :cond_8

    const v0, 0x6bf93c2c

    .line 725
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit8 v17, v0, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v15, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x1ce

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v5, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v10, v3, [C

    fill-array-data v10, :array_18

    const/16 v0, 0x16

    new-array v11, v0, [C

    fill-array-data v11, :array_19

    new-array v12, v3, [C

    fill-array-data v12, :array_1a

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v0

    int-to-char v13, v4

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 732
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    const v5, -0x1a2e04ef

    add-int v9, v4, v5

    new-array v10, v3, [C

    fill-array-data v10, :array_1b

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_1c

    new-array v12, v3, [C

    fill-array-data v12, :array_1d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x39b3

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v9, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v10, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v11, v4, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 752
    throw v0

    :cond_8
    :goto_2
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 754
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_9

    .line 866
    sget v0, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 762
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    .line 769
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v6, v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x3bf3535d

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x26f1d029

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x5d2ee14e

    add-int/2addr v7, v6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x26f1d02a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x22f15009

    or-int/2addr v3, v5

    const v5, 0x3ff3d37d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v7, v3

    add-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v2, v0, v16

    goto/16 :goto_4

    .line 775
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 777
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 783
    aget-object v5, v2, v16

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 866
    sget v6, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move v6, v8

    .line 790
    :goto_3
    array-length v9, v5

    if-ge v6, v9, :cond_a

    aget-object v9, v5, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 795
    :cond_a
    new-array v0, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 798
    aput v7, v0, v5

    mul-int/2addr v4, v5

    const/4 v5, 0x2

    .line 808
    rem-int/2addr v4, v5

    sub-int/2addr v4, v7

    aget v0, v0, v4

    .line 816
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 853
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v3, [I

    aput v6, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x37f168e0    # -146012.5f

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x2af3baa7

    or-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, 0x7ce985fb

    add-int/2addr v9, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v2, v0, v16

    .line 866
    :goto_4
    invoke-direct/range {p0 .. p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[S

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0xfs
        0x2db8s
        -0x5231s
        -0x6ba1s
        -0x2876s
        -0x1666s
        -0x328fs
        0x7640s
        -0x573bs
        0x5fcs
        -0x37b2s
        -0x1b37s
        -0x54fes
        -0x365bs
        0x7017s
        -0x5fe7s
        -0x35a9s
        -0x30b1s
        0x1a89s
        0x4a33s
        0xc05s
        -0x5611s
    .end array-data

    :array_2
    .array-data 2
        -0x3514s
        -0x306cs
        -0x6ae8s
        0x6995s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x68das
        0x2a13s
        -0x5a87s
        -0x68c3s
        0x5380s
        -0x584bs
        0x7194s
        0x7948s
        0x7aa6s
        0x7fa2s
        -0x1281s
        0x36d5s
        -0x598cs
        0x2ab6s
        -0x7275s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11d7s
        -0x2e05s
        -0x4b1bs
        0x6239s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x3377s
        0x12ees
        0x5e1es
        -0x37f0s
        0x5a3s
        0x6694s
        -0x1cas
        0x2bd8s
        -0x42b1s
        0x5680s
        -0x6837s
        0x69e7s
        0x470as
        -0x6931s
        0xcdds
        -0x1c33s
        0x7547s
        0x4e21s
        0x904s
        0x61e2s
        0xac8s
        -0x78e1s
        -0x712as
        -0x5da3s
        0x61b9s
        -0x6cb2s
    .end array-data

    :array_8
    .array-data 2
        0x5c74s
        -0x279cs
        0x4bb6s
        0xb51s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x5b99s
        -0x1c52s
        0x5e06s
        0x2a1es
        -0xbaas
        0x2b24s
        0x3b52s
        -0x2b48s
        0x57efs
        -0x33c9s
        -0x5e51s
        -0xb14s
        0x5c97s
        0x7aa5s
        0x7985s
        -0x6d97s
        -0x4dds
        0x7b7es
    .end array-data

    :array_b
    .array-data 2
        0x1ff7s
        0x2660s
        -0xc5s
        -0x699bs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x5af0s
        0xf58s
        0x62c3s
        0x515cs
        -0x554s
        -0x417fs
        0x54f0s
        -0x1dees
        -0x4621s
        -0x7f44s
        0x154fs
        0x4a7fs
        0x37c5s
        0xc24s
        0x512ds
        -0x320fs
    .end array-data

    :array_e
    .array-data 2
        0x7f09s
        0x64b9s
        -0x7cf3s
        0x5b15s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x6cfcs
        -0x752cs
        0x59a3s
        -0x696cs
        -0x39a4s
        -0x7eb0s
        0x552fs
        -0x7cd7s
        0x1644s
        0x4251s
        0x7ca0s
        -0x3634s
        -0x26a7s
        0x2268s
        -0x1c23s
        -0x771cs
    .end array-data

    :array_11
    .array-data 2
        0x4de4s
        0x509es
        0x600bs
        -0x665es
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x47ebs
        -0x656fs
        -0x2039s
        0x39afs
        -0x1779s
        -0xf10s
        0x6e80s
        0x5aaes
        -0x39c8s
        0x36e1s
        0x1f13s
        -0x62ees
        0x11a6s
        0x23e7s
        0x698s
        -0x17dbs
        0xbs
        0x62e9s
        0x52e6s
        0x58ccs
        0x9c4s
        -0x12eds
        0x7a05s
        0x4bd4s
        -0x5c1es
        0x4950s
        -0x1aa4s
        -0xe92s
        -0x4371s
        0x4ds
        -0x25efs
        -0x64e3s
        0xd19s
        -0x6d6as
        -0x7950s
        0x63f8s
        0x11b4s
        -0x49f3s
        0x5e4as
        0x1ef9s
        -0x2772s
        -0x3adas
        0x22a3s
        -0x56fds
        0x75d2s
        0x2583s
        0x2d92s
        0x5854s
        -0x32b5s
        -0x19c6s
        -0x5a55s
        0x7883s
        -0x2aa1s
        -0xeb7s
        0x53bs
        0x2b49s
        0x6f71s
        -0x7c70s
        0x7519s
        0x58b8s
        0x208cs
        -0x3108s
        -0x3231s
        0x9e8s
    .end array-data

    :array_14
    .array-data 2
        -0x556fs
        0x691bs
        -0x247es
        -0xe06s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x76f1s
        -0x4726s
        -0x2805s
        -0x3f7ds
        -0x1297s
        0x1c7es
        0x3ff8s
        -0x18ees
        -0x5cffs
        -0x7cb6s
        0x22cas
        0x184cs
        0x6930s
        -0x3cafs
        0x73e7s
        -0x337cs
        0x2144s
        -0xd30s
        -0x5753s
        0x5e5ds
        -0x50fes
        0x5961s
        -0xd5bs
        0x398s
        0x461ds
        -0x2a8fs
        -0x41c8s
        -0x77aas
        0x598as
        0x5405s
        -0x3cads
        0xf47s
        0x2b76s
        0x174s
        0x1255s
        -0x2279s
        -0x688bs
        0x3c0cs
        -0x5bd9s
        0x5fc9s
        -0x115as
        -0x52es
        -0x828s
        -0x5e1cs
        -0x1ad3s
        0x1f2es
        -0x32d5s
        -0x9f2s
        -0x2650s
        0x1383s
        -0x1801s
        -0x6958s
        -0x14as
        -0x4ee7s
        0x1042s
        -0x2062s
        -0x3575s
        -0x7765s
        -0x13a3s
        -0x36d5s
        0x2ebbs
        -0x589ds
        -0xf6as
        -0x2613s
    .end array-data

    :array_17
    .array-data 2
        -0x3f91s
        -0x42bes
        -0x315ds
        0x3984s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0xfs
        0x2db8s
        -0x5231s
        -0x6ba1s
        -0x2876s
        -0x1666s
        -0x328fs
        0x7640s
        -0x573bs
        0x5fcs
        -0x37b2s
        -0x1b37s
        -0x54fes
        -0x365bs
        0x7017s
        -0x5fe7s
        -0x35a9s
        -0x30b1s
        0x1a89s
        0x4a33s
        0xc05s
        -0x5611s
    .end array-data

    :array_1a
    .array-data 2
        -0x3514s
        -0x306cs
        -0x6ae8s
        0x6995s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x68das
        0x2a13s
        -0x5a87s
        -0x68c3s
        0x5380s
        -0x584bs
        0x7194s
        0x7948s
        0x7aa6s
        0x7fa2s
        -0x1281s
        0x36d5s
        -0x598cs
        0x2ab6s
        -0x7275s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x11d7s
        -0x2e05s
        -0x4b1bs
        0x6239s
    .end array-data
.end method

.method protected final read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 880
    rem-int v1, v0, v0

    new-instance v1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1, p2}, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;-><init>(Lo/decodeImpl$AudioAttributesImplBaseParcelizer;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    sget p1, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/decodeImpl$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method
