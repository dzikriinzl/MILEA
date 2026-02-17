.class public final Lcom/canhub/cropper/CropFileProvider;
.super Landroidx/core/content/FileProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/canhub/cropper/CropFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:Z

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$j(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    const/16 v0, 0xbe

    sput v0, Lcom/canhub/cropper/CropFileProvider;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/canhub/cropper/CropFileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/canhub/cropper/CropFileProvider;->$11:I

    const/16 v2, 0x10f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v2, 0x4b

    sput v2, Lcom/canhub/cropper/CropFileProvider;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lcom/canhub/cropper/CropFileProvider;->$$b:I

    .line 65354
    sput v0, Lcom/canhub/cropper/CropFileProvider;->a:I

    sput v1, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/canhub/cropper/CropFileProvider;->write:[C

    const v0, 0x15ddf0e4

    sput v0, Lcom/canhub/cropper/CropFileProvider;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/canhub/cropper/CropFileProvider;->read:Z

    sput-boolean v1, Lcom/canhub/cropper/CropFileProvider;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0x3et
        0x4at
        -0x2t
        -0x9t
        0x0t
        0x16t
        -0xct
        -0xet
        0x1et
        0x0t
        -0x4t
        0x10t
        -0xet
        0x16t
        -0xct
        0x2t
        -0xbt
        0x12t
        0x10t
        0x4t
        -0x7t
        0x9t
        0x2t
        -0x17t
        0x18t
        0x7t
        -0x5t
        0x11t
        0x4t
        -0x10t
        0xft
        0x6t
        -0xat
        -0x1t
        0x6t
        -0x3et
        0x3et
        0xdt
        -0x20t
        0x1ft
        -0x8t
        0x1bt
        -0x23t
        0x24t
        -0x2t
        0x6t
        -0xat
        -0x12t
        0x22t
        0x7t
        0x3t
        -0x7t
        -0x4t
        0xdt
        0x10t
        -0x21t
        0x1et
        -0x9t
        0x0t
        0x16t
        -0x8t
        0x8t
        -0x4t
        -0x40t
        0x20t
        0x37t
        -0xet
        0x8t
        0x9t
        -0x2bt
        0x36t
        0x3t
        0x1t
        -0x6t
        -0x4t
        0x16t
        0x2t
        -0xct
        0x11t
        -0x2dt
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
        0x8t
        0xbt
        -0x4t
        -0x1t
        -0x3t
        -0x3et
        0x4at
        0x1t
        -0xbt
        0x10t
        -0x4bt
        0x48t
        0x8t
        0xbt
        -0x4t
        -0x1t
        -0x3t
        -0x3et
        0x29t
        0x28t
        -0x6t
        -0x8t
        -0x10t
        0x16t
        0x4t
        0x6t
        0x8t
        -0x6t
        0xbt
        -0x5t
        0xct
        0x9t
        -0x1et
        0x25t
        -0x2t
        0x3t
        0x2t
        0x6t
        0x5t
        -0x2ct
        0x2ct
        -0xat
        0x4t
        0xdt
        -0x4t
        0x2t
        -0x3dt
        0x31t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
        -0x3et
        0x16t
        0x24t
        0x15t
        -0x2ct
        0x36t
        -0x5t
        -0x8t
        0x10t
        -0x6t
        0x7t
        -0x5t
        0xct
        0x9t
        -0x28t
        0x28t
        -0x5t
        0xct
        -0x3et
        0x36t
        0x6t
        0x3t
        -0x1dt
        0x24t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x23t
        0x1at
        0x12t
        0x6t
        -0x5t
        0x6t
        -0x4t
        -0x1ct
        0x20t
        0xdt
        0x4t
        -0xct
        0xct
        -0x6t
        0x10t
        -0x3et
        0x45t
        0x5t
        -0x6t
        0x7t
        -0x9t
        0x14t
        0xat
        -0x33t
        0x2ft
        0x2t
        0x8t
        0x4t
        0x1t
        0x6t
        -0xft
        0x14t
        -0x2t
        0x6t
        -0x3t
        -0x8t
        0xft
        -0x8t
        0x5t
        0x0t
        -0x2et
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
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
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xebds
        -0xeaas
        -0xec0s
        -0xeaes
        -0xeabs
        -0xea5s
        -0xeeas
        -0xeafs
        -0xecfs
        -0xe95s
        -0xeb0s
        -0xea1s
        -0xea9s
        -0xedfs
        -0xea8s
        -0xebfs
        -0xea7s
        -0xeacs
        -0xeces
        -0xedds
        -0xe92s
        -0xed0s
        -0xea4s
        -0xe91s
        -0xea6s
        -0xea3s
        -0xec4s
        -0xea2s
        -0xed2s
        -0xed4s
        -0xed5s
        -0xeeds
        -0xef0s
        -0xeefs
        -0xed1s
        -0xebes
        -0xed3s
        -0xeecs
        -0xeees
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->write:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 139
    sget v15, Lcom/canhub/cropper/CropFileProvider;->$10:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/canhub/cropper/CropFileProvider;->$11:I

    rem-int/2addr v15, v3

    const v9, -0x1dfbbbab

    if-nez v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v15, v17, v6

    rsub-int v15, v15, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    aget-byte v6, v17, v10

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x9

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/canhub/cropper/CropFileProvider;->$$j(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    rem-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x13

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v7, v9, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v9, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0x9

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lcom/canhub/cropper/CropFileProvider;->$$j(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/canhub/cropper/CropFileProvider;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    sget-object v9, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    aget-byte v9, v9, v10

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/canhub/cropper/CropFileProvider;->$$j(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/canhub/cropper/CropFileProvider;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 165
    sget v0, Lcom/canhub/cropper/CropFileProvider;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/canhub/cropper/CropFileProvider;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v8, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v11, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/canhub/cropper/CropFileProvider;->$$j(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/canhub/cropper/CropFileProvider;->read:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lcom/canhub/cropper/CropFileProvider;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/canhub/cropper/CropFileProvider;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget-object v9, Lcom/canhub/cropper/CropFileProvider;->$$h:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/canhub/cropper/CropFileProvider;->$$j(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, Lcom/canhub/cropper/CropFileProvider;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/canhub/cropper/CropFileProvider;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_d

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    const/4 v8, 0x0

    div-int v11, v8, v7

    aget v7, v2, v11

    rem-int v7, v7, p0

    aget-char v7, v5, v7

    div-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v1, v10

    goto :goto_6

    .line 166
    :cond_d
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v10

    :goto_6
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 v1, p0, 0x22

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    rsub-int/lit8 p1, p1, 0x72

    add-int/lit8 v1, p0, 0x1

    rsub-int p2, p2, 0xf4

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 34

    const/4 v0, 0x2

    .line 2017
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7, v6}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v7, v11}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    add-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x10

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v7, v13}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v11, [B

    fill-array-data v14, :array_3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v7, v15}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    const/16 v15, 0x1a

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v7, v11}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v15, 0x12

    new-array v15, v15, [B

    fill-array-data v15, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v7, v8}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    const v14, -0x548d406c

    .line 20
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v3

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x236

    const v19, -0x6013bacd    # -1.0006437E-19f

    const/16 v20, 0x0

    sget-object v17, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v18, 0x25

    aget-byte v3, v17, v18

    int-to-byte v3, v3

    const/16 v4, 0x58

    aget-byte v4, v17, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v18, 0x2e

    aget-byte v13, v17, v18

    int-to-byte v13, v13

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v0}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    .line 2017
    sget v0, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/canhub/cropper/CropFileProvider;->a:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    const-wide/16 v16, 0x76d

    add-long v3, v3, v16

    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v3, v16

    if-ltz v0, :cond_2

    const v0, -0x2c27c902

    .line 51
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v16, v0, 0x14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x237

    const v19, -0x18b933a7

    const/16 v20, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v15, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v17, 0xe

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0x1a

    int-to-byte v14, v14

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v13}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v1

    new-array v13, v5, [I

    aput-object v13, v4, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 61
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v0, v4, v16

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x1218ebe9

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, -0x6663f39

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v13, v0

    const v14, 0x2d632739

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v3, v14

    const v14, 0x6663f38

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x204

    const v15, -0x61fa3b93

    add-int/2addr v15, v3

    const v3, -0x4622739

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x29010002

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    const v0, 0x29010001

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    const v0, 0x55493487

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v13, v4, v3

    check-cast v13, [I

    aput v0, v13, v1

    goto/16 :goto_4

    .line 67
    :cond_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 86
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 87
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 92
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    :cond_5
    :goto_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 128
    const-class v4, Ljava/lang/Object;

    .line 133
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 163
    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    const v4, 0x55493487

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v5

    aput-object v0, v13, v1

    sget-object v3, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v4, 0x44

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v14, 0x36

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0xf0

    int-to-short v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v7}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x36

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v14, 0x8

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0xd0

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v14, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    const v0, -0x2c27c902

    .line 171
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x237

    const v30, -0x18b933a7

    const/16 v31, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    sget-object v13, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 182
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v3, v7, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v13, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v17, 0x2e

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v17, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object/from16 v17, v4

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v4, v17

    .line 199
    :goto_4
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 208
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_9

    const/4 v0, 0x4

    .line 213
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 216
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v4, v3, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0xa24100a

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x3efdb9bc

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f5

    const v7, -0x5e3d7e40

    add-int/2addr v4, v7

    not-int v0, v0

    const v7, -0xa24100a

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v7, 0x2

    .line 230
    rem-int/2addr v0, v7

    div-int/2addr v3, v0

    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v4, v3, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v7, -0x157850a0

    or-int v14, v7, v4

    not-int v14, v14

    const v15, -0x1e5115d3

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x47e

    const v17, -0x1d93b15e

    add-int v17, v17, v14

    const v14, 0x1e5115d2

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x23f

    add-int v17, v17, v14

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x1578509f    # 5.01468E-26f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x23f

    add-int v17, v17, v0

    add-int v13, v13, v17

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    :goto_5
    const v0, 0x41c40fe7

    .line 274
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v27, v0, 0x14

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v4, 0x1c

    int-to-byte v4, v4

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x8

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    if-eqz v0, :cond_c

    const-wide/16 v16, 0x73b

    add-long v13, v13, v16

    .line 289
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 295
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 298
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-ltz v0, :cond_c

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v27, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v3, v7, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0x26

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v13, 0x7e

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v1

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 306
    aget-object v13, v0, v5

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v0, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0xd4d6746

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x4496704

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    const v7, -0x515d17cf

    add-int/2addr v7, v3

    not-int v0, v0

    const v3, -0x9040042

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x22329828

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v7, v0

    const v0, 0x2049cf16

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    aput v0, v7, v1

    goto/16 :goto_a

    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 312
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 315
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_e

    .line 325
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 327
    :cond_e
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 330
    :cond_f
    :goto_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 333
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 338
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 345
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 361
    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x7b220616

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v7, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v1

    const/16 v3, 0x3c

    int-to-byte v3, v3

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v13, 0x36

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0xcd

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x5d

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x91

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    const v0, -0x7011784b

    .line 371
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit16 v3, v7, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x26

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x7e

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 385
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 394
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v3, 0x30

    invoke-static {v6, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v27, v7, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    int-to-char v3, v7

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v13, 0x1c

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    move-object/from16 v17, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object/from16 v17, v4

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 412
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    throw v0

    :cond_12
    move-object/from16 v17, v4

    :goto_9
    move-object/from16 v4, v17

    .line 429
    :goto_a
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 432
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_13

    const/4 v0, 0x4

    .line 439
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 448
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v4, v3, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v4, 0x1bb95ff1

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x18100680

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    const v7, -0x4ccf4413

    add-int/2addr v7, v4

    const v4, 0x1bb95ff1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v7, v0

    const v0, 0x546dad48

    add-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    goto/16 :goto_b

    :cond_13
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v7, 0x2

    .line 454
    rem-int/2addr v0, v7

    .line 456
    div-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 491
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 493
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v1

    check-cast v0, [I

    aput v15, v0, v1

    aput-object v4, v3, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v4, 0x2bb68571

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x266

    const v7, -0x4da4aa95

    add-int/2addr v7, v4

    not-int v0, v0

    const v4, -0x73bf581

    or-int/2addr v4, v0

    not-int v4, v4

    const v14, 0x3328500

    or-int/2addr v4, v14

    const v14, 0x2c8d70f1    # 4.02E-12f

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v7, v4

    const v4, -0x4097081

    or-int/2addr v4, v0

    not-int v4, v4

    const v14, 0x2fbff5f1

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    :goto_b
    const v0, -0x44157aae

    .line 503
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v27, v0, 0xd

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v3, v7, 0x295

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x27

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x41

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v3, -0x1

    cmp-long v0, v13, v3

    const/4 v4, 0x5

    if-eqz v0, :cond_16

    .line 2017
    sget v0, Lcom/canhub/cropper/CropFileProvider;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const-wide/16 v17, 0x7cd

    add-long v13, v13, v17

    .line 507
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v0, v13, v17

    if-ltz v0, :cond_16

    const v0, -0x2f704a0c

    .line 517
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    add-int/lit8 v27, v0, 0xd

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    const/16 v13, 0x1c

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 527
    new-array v3, v4, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v1

    new-array v7, v5, [I

    const/4 v13, 0x2

    aput-object v7, v3, v13

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 537
    aget-object v18, v0, v15

    check-cast v18, [I

    aget v15, v18, v1

    aget-object v18, v0, v13

    check-cast v18, [I

    aget v13, v18, v1

    const/16 v18, 0x3

    aget-object v19, v0, v18

    check-cast v19, Ljava/util/List;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v1

    check-cast v7, [I

    aput v13, v7, v1

    aput-object v19, v3, v18

    aput-object v0, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v13, -0x19e6cfff

    or-int/2addr v7, v13

    not-int v7, v7

    const v14, 0x34ee2e67

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0xeb

    const v15, 0x42ff1da9    # 127.55793f

    add-int/2addr v15, v7

    or-int v7, v13, v0

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v15, v7

    const v7, -0x900c199

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x24082001

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v15, v0

    const v0, -0x3a30cd19

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v3, v1

    check-cast v7, [I

    aput v0, v7, v1

    :goto_c
    const/4 v0, 0x2

    goto/16 :goto_10

    .line 545
    :cond_16
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 550
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_19

    .line 556
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eq v3, v5, :cond_17

    goto :goto_d

    .line 2017
    :cond_17
    sget v3, Lcom/canhub/cropper/CropFileProvider;->a:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 561
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 571
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 578
    :cond_19
    :goto_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 595
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 608
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x4

    .line 613
    :try_start_4
    new-array v13, v7, [Ljava/lang/Object;

    const v7, -0x3a30cd19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v5

    aput-object v0, v13, v1

    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v3, 0x81

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x36

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v14, 0x8c

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x8

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v14, 0x1f

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/16 v14, 0x80

    int-to-short v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v15, v14}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v14, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2f704a0c

    .line 619
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v27, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    const/16 v13, 0x1c

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    .line 628
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 638
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v4, v13, v19

    add-int/lit8 v27, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v4, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x297

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v13, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x41

    int-to-byte v15, v15

    move-object/from16 v19, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v3

    :goto_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v19

    goto/16 :goto_c

    .line 654
    :goto_10
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v7, 0x4

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v1

    if-ne v13, v4, :cond_51

    const/4 v4, 0x5

    .line 657
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v13, v1

    new-array v4, v5, [I

    aput-object v4, v13, v0

    new-array v14, v5, [I

    aput-object v14, v13, v7

    .line 667
    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    .line 669
    aget-object v19, v3, v7

    check-cast v19, [I

    aget v7, v19, v1

    aget-object v19, v3, v0

    check-cast v19, [I

    aget v0, v19, v1

    const/16 v19, 0x3

    aget-object v20, v3, v19

    check-cast v20, Ljava/util/List;

    aget-object v3, v3, v5

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v7, v14, v1

    check-cast v4, [I

    aput v0, v4, v1

    aput-object v20, v13, v19

    aput-object v3, v13, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, -0xa443a71

    or-int/2addr v3, v0

    const v4, -0xa443801

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x4490c3f6

    or-int/2addr v7, v0

    const v14, -0x4490c186

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    const v4, -0x5a41da33

    add-int/2addr v4, v0

    const/16 v0, 0x270

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, v7

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, -0x56eae7e8

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v13, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x4473fa9a

    .line 736
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v27, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int v0, v3, 0x2c8d

    int-to-char v0, v0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmpl-double v3, v3, v13

    rsub-int v3, v3, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0xe

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x1a

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v0, v13, v19

    if-eqz v0, :cond_1e

    const-wide/16 v19, 0x789

    add-long v13, v13, v19

    .line 742
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 746
    new-array v4, v1, [Ljava/lang/Class;

    .line 752
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 757
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-ltz v0, :cond_1e

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    rsub-int v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0x25

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v13, 0x58

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x2e

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 762
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v1

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v4, v14

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v1

    check-cast v7, [I

    aput v14, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v13, 0x10602264

    or-int/2addr v13, v7

    mul-int/lit16 v13, v13, -0xc0

    const v14, -0x714037fa

    add-int/2addr v14, v13

    const v13, -0x4a82809a

    or-int/2addr v13, v7

    not-int v13, v13

    const v15, 0x8028089

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x180

    add-int/2addr v14, v13

    const v13, -0x802808a

    or-int/2addr v13, v3

    not-int v13, v13

    const v15, -0x42800011    # -0.062499937f

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v13

    const v13, 0x5ae2a2fd

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v14, v3

    const v3, 0x309854f0

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v13, v4, v7

    check-cast v13, [I

    aput v3, v13, v1

    const/4 v3, 0x3

    aput-object v0, v4, v3

    goto/16 :goto_15

    .line 769
    :cond_1e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_21

    .line 787
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_20

    .line 788
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    .line 791
    :cond_20
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_21
    :goto_12
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 795
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 801
    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 803
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 811
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v7, v14}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v7, v15}, Lcom/canhub/cropper/CropFileProvider;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    .line 812
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    .line 821
    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    const v7, 0x309854f0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v13, v14

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v13, v7

    aput-object v4, v13, v5

    aput-object v0, v13, v1

    const/16 v3, 0x3a

    int-to-byte v3, v3

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v7, 0x36

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v14, 0x80

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x5d

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v14, 0x19

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x91

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v14, v1

    const-class v7, [Ljava/lang/String;

    aput-object v7, v14, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v7, v14, v15

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 828
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v0, :cond_24

    const v0, 0x6bf93c2c

    .line 832
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x13

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x2e

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 851
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 860
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 862
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    rsub-int/lit8 v27, v3, 0x14

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v7, v13, 0x1ce

    const v30, -0x70ed003f

    const/16 v31, 0x0

    const/16 v13, 0x1d

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1a

    int-to-byte v15, v15

    move-object/from16 v17, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_23
    move-object/from16 v17, v4

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 872
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 879
    throw v0

    :cond_24
    move-object/from16 v17, v4

    :goto_14
    move-object/from16 v4, v17

    .line 882
    :goto_15
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_4f

    .line 2017
    sget v0, Lcom/canhub/cropper/CropFileProvider;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 882
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v7, v1

    new-array v13, v5, [I

    aput-object v13, v7, v5

    new-array v14, v5, [I

    aput-object v14, v7, v3

    .line 888
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x3

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v1

    check-cast v13, [I

    aput v15, v13, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v13, 0x13409027

    or-int/2addr v13, v0

    const v14, 0x5fe4937f

    or-int/2addr v14, v0

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    const v15, -0x58ca351a

    add-int/2addr v15, v14

    const v14, -0x4fa49360

    or-int/2addr v14, v0

    not-int v14, v14

    const v17, 0x4ca40358    # 8.599008E7f

    or-int v14, v14, v17

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x34

    add-int/2addr v15, v13

    const v13, -0x13409028

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, 0x10400020

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v15, v0

    add-int/2addr v3, v15

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v13, v7, v3

    check-cast v13, [I

    aput v0, v13, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const v0, -0x37460cc0    # -380826.0f

    .line 952
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v27, v0, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v3, v3, v13

    rsub-int v3, v3, 0x61e

    const v30, -0x3d8f619

    const/16 v31, 0x0

    const/16 v4, 0x21

    int-to-byte v4, v4

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    aget-byte v7, v7, v5

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v13, 0x44

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    if-eqz v0, :cond_27

    const-wide/16 v16, 0x7e6

    add-long v13, v13, v16

    .line 957
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 967
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 974
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-ltz v0, :cond_27

    .line 2017
    sget v0, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/canhub/cropper/CropFileProvider;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x5978d0bb

    .line 974
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v27, v0, 0x1d

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x61c

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x27

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x41

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 982
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v1

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v4, v14

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v1

    check-cast v7, [I

    aput v14, v7, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v7, 0x1465712

    or-int/2addr v7, v3

    not-int v7, v7

    const v13, 0x5402233e

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2a0

    const v14, -0x5d4bfbf0

    add-int/2addr v14, v7

    not-int v7, v3

    const v15, -0x1465713

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v14, v3

    const v3, -0x5402233f

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x5400202c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v14, v3

    const v3, -0x1e50f1b6

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v13, v4, v7

    check-cast v13, [I

    aput v3, v13, v1

    const/4 v3, 0x3

    aput-object v0, v4, v3

    goto/16 :goto_17

    .line 985
    :cond_27
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 986
    const-class v3, Ljava/lang/Object;

    .line 993
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 998
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 1010
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x1e50f1b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v3, 0x15

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x36

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    sget v13, Lcom/canhub/cropper/CropFileProvider;->$$e:I

    const/4 v14, 0x5

    sub-int/2addr v13, v14

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x5d

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v13, 0x19

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/16 v13, 0x91

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v5

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x5978d0bb

    .line 1020
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v0, v13, v19

    add-int/lit8 v27, v0, 0x1d

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x61d

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v13, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x41

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1028
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1030
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v27, v3, 0x1d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget-object v14, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    aget-byte v14, v14, v5

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x44

    int-to-byte v15, v15

    move-object/from16 v17, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_29
    move-object/from16 v17, v4

    :goto_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    .line 1040
    :goto_17
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v1

    .line 1042
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_4c

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v1

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 1052
    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x3

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v1

    check-cast v7, [I

    aput v15, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v14, -0x350a0468    # -8060364.0f

    or-int v15, v14, v7

    not-int v15, v15

    const v17, -0x203e75ea

    or-int v5, v17, v0

    not-int v5, v5

    or-int/2addr v15, v5

    mul-int/lit16 v15, v15, 0x47e

    const v17, -0x38823f60

    add-int v17, v17, v15

    const v15, 0x203e75e9

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x23f

    add-int v17, v17, v5

    or-int/2addr v0, v14

    not-int v0, v0

    const v5, 0x350a0467

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x23f

    add-int v17, v17, v0

    add-int v13, v13, v17

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x2

    aget-object v7, v3, v5

    check-cast v7, [I

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const v0, -0x40832916

    .line 1120
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v27, v3, 0x16

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x1a

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2c

    const-wide/16 v13, 0x800

    add-long/2addr v4, v13

    .line 1135
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    .line 1144
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1145
    new-array v7, v1, [Ljava/lang/Object;

    .line 1147
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_2c

    const v0, -0x2c406f94

    .line 1152
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    rsub-int/lit8 v27, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v4, 0x21

    int-to-byte v4, v4

    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v13, 0x44

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v13, 0x3

    aput-object v7, v4, v13

    .line 1169
    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v1

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v1

    check-cast v5, [I

    aput v3, v5, v1

    aput-object v0, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v3, -0x10800082

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, 0x4f955d1a

    add-int/2addr v5, v3

    not-int v3, v0

    const v7, 0x6c00a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x3b913f96

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x10800081

    or-int/2addr v3, v7

    const v7, 0x2b17ff1e    # 5.4000023E-13f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v5, v0

    const v0, -0xec0a060

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 1177
    :cond_2c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1179
    const-class v3, Ljava/lang/Object;

    .line 1185
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1204
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    .line 1228
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1e37691

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v27, v3, 0x14

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v1

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v4, -0xec0a060

    const v5, 0x401000

    invoke-static {v0, v5, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x2c406f94

    .line 1230
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v27, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v3, v7, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v7, 0x21

    int-to-byte v7, v7

    sget-object v13, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    aget-byte v13, v13, v0

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x44

    int-to-byte v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    .line 1239
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    .line 1245
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1248
    check-cast v0, Ljava/lang/Long;

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v27, v3, 0x15

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    sget-object v13, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-byte v14, v14

    move-object/from16 v17, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_2f
    move-object/from16 v17, v4

    :goto_19
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    goto/16 :goto_18

    .line 1258
    :goto_1a
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v5, 0x3

    .line 1262
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_49

    const/4 v3, 0x4

    .line 1263
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v7, v1

    new-array v3, v0, [I

    aput-object v3, v7, v0

    new-array v13, v0, [I

    aput-object v13, v7, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    .line 1267
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v5, v15, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v1

    check-cast v3, [I

    aput v0, v3, v1

    aput-object v4, v7, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x28719d39

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3e37a17a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v13, 0x5983f857

    add-int/2addr v13, v4

    or-int v4, v0, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v13, v4

    const v4, -0x28719d3a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x28318138

    or-int/2addr v0, v4

    const v4, 0x3e77bd7b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v7, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x1980ca3c

    .line 1378
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x11

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    aget-byte v7, v5, v3

    int-to-byte v7, v7

    const/16 v13, 0x7e

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x44

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v13, v15}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    if-eqz v0, :cond_32

    const-wide/16 v16, 0x76f

    add-long v13, v13, v16

    .line 1392
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1399
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1416
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v13, v4

    if-ltz v0, :cond_32

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    const/4 v3, 0x1

    rsub-int/lit8 v5, v0, 0x1

    int-to-char v0, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmpl-double v3, v3, v13

    rsub-int v3, v3, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x7e

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x64

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1435
    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v1

    check-cast v5, [I

    aput v13, v5, v1

    aput-object v0, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x20dae86

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x31bbb7ec

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v5, -0x48fea2f5

    add-int/2addr v5, v3

    const v3, -0x33bfbff0    # -5.039725E7f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, -0x1a5b12d5

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v1

    goto/16 :goto_1c

    :cond_32
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1445
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1455
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    .line 1469
    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x5299ffab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget-object v0, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v4, 0xcc

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v7, 0x36

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v13, 0x34

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x36

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v13, 0x8

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    or-int/lit16 v13, v0, 0xd0

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v13, v15}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    invoke-virtual {v4, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x13

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x7e

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x64

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v3}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1481
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1493
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v27, v3, 0x13

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v13, 0x11

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x7e

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x44

    int-to-byte v14, v14

    move-object/from16 v17, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v4}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_34
    move-object/from16 v17, v4

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    .line 1499
    :goto_1c
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v3, 0x1

    .line 1504
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_48

    const/4 v0, 0x4

    .line 1514
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 1516
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 1517
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v4, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x326b7d86    # -3.1144736E8f

    or-int v7, v4, v3

    not-int v7, v7

    const v14, -0x15de8ed

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x363

    const v15, -0x6920a8dc

    add-int/2addr v15, v7

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x496884

    or-int/2addr v4, v7

    or-int v7, v14, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v15, v4

    const v4, -0x496885

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x32221502

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x1148069

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v0, v4, v1

    const v0, 0x1da3ea95

    .line 1614
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x41

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_38

    const-wide/16 v13, 0x76a

    add-long/2addr v4, v13

    .line 1626
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1636
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1645
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v4, v13

    if-ltz v0, :cond_38

    .line 2017
    sget v0, Lcom/canhub/cropper/CropFileProvider;->a:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x245ec5dc

    .line 1645
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xb

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v0, v3, -0x1

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v5, 0x25

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x58

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2e

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1652
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v11, v3, [I

    const/4 v13, 0x4

    aput-object v11, v4, v13

    .line 1660
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v3, v11, v1

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v1

    aget-object v11, v0, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v1

    check-cast v7, [I

    aput v8, v7, v1

    aput-object v11, v4, v1

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x2873757a

    or-int v5, v3, v0

    not-int v5, v5

    const v7, 0x20724440

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    const v7, 0x248dbb58

    add-int/2addr v7, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2d77ff7a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    const v3, -0x20724441

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v7, v0

    const v0, 0x17ffce00

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v1

    :cond_37
    :goto_1d
    const/4 v0, 0x3

    goto/16 :goto_20

    .line 1663
    :cond_38
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1672
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3c

    .line 1681
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3b

    .line 2017
    sget v3, Lcom/canhub/cropper/CropFileProvider;->a:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_39

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x42

    div-int/2addr v4, v1

    if-eqz v3, :cond_3a

    goto :goto_1e

    .line 1681
    :cond_39
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1f

    .line 1690
    :cond_3b
    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1703
    :cond_3c
    :goto_1f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1715
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1735
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x17ffce00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    aput-object v0, v5, v1

    sget-object v3, Lcom/canhub/cropper/CropFileProvider;->$$d:[B

    const/16 v4, 0xcc

    aget-byte v4, v3, v4

    int-to-byte v7, v4

    const/16 v8, 0x36

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v13}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x2d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x44

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v11, 0x8

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v13}, Lcom/canhub/cropper/CropFileProvider;->e(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_37

    const v0, -0x245ec5dc

    .line 1737
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v27, v0, 0xc

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v0, v5, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v3, v5, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v5, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0x25

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x58

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x2e

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v13}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1747
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1750
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v27, v3, 0xc

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x4e7

    const v30, 0x293d1032

    const/16 v31, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v8, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v11, 0x27

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x41

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1756
    :goto_20
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v5, 0x1

    .line 1757
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_47

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v0

    new-array v11, v5, [I

    const/4 v13, 0x4

    aput-object v11, v3, v13

    .line 1775
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v4, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v1

    check-cast v8, [I

    aput v0, v8, v1

    aput-object v13, v3, v1

    aput-object v4, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x1b1e0b6b

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, v0

    const v7, 0x1b5fafff

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    const v7, -0x614b7173

    add-int/2addr v7, v4

    const v4, -0x1b10012b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v7, v4

    const v4, -0x4faed6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1b1e0b6a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x5ad36d3a

    .line 1834
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v27, v0, 0x1f

    const v0, 0xd0d1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v4, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v5, 0x25

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x58

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2e

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_41

    const-wide/16 v7, 0x7cb

    add-long/2addr v4, v7

    .line 1856
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1864
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1866
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-ltz v0, :cond_41

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v7, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v8, v2

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v9, v0, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    sget-object v2, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v3, 0x27

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x41

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 1872
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v1

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    aput-object v0, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x3713b1d5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x36018004

    or-int/2addr v4, v5

    const v6, 0x9d273da

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, 0x3aa5d08e

    add-int/2addr v4, v2

    const v2, -0x11231d1

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    const v0, 0x58c235f2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v1

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1873
    :cond_41
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1882
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1888
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1894
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x58c235f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v27, v0, 0x1f

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int v3, v3, 0x2de

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/16 v5, 0x1d

    int-to-byte v5, v5

    sget-object v7, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1a

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const v4, 0xd0d1

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v6, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v7, 0x27

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x41

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1911
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v5, v2, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const v4, 0xd0d1

    sub-int/2addr v4, v2

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v7, v2, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget-object v2, Lcom/canhub/cropper/CropFileProvider;->$$a:[B

    const/16 v4, 0x25

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x58

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2e

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v12}, Lcom/canhub/cropper/CropFileProvider;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1922
    :goto_22
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v1

    .line 1926
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_45

    const/4 v2, 0x4

    .line 1936
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v2, v1

    new-array v5, v0, [I

    aput-object v5, v2, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1945
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v3, v2, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v4, 0x40236aee

    or-int v5, v3, v4

    not-int v5, v5

    const v7, 0xc2bac0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x412

    const v7, 0x451f9810

    add-int/2addr v7, v5

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0xc2bac1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x22ac0

    or-int/2addr v0, v4

    const v4, 0x40e3faee

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v7, v0

    add-int/2addr v6, v7

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v0, v2, v1

    .line 2017
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    return v0

    .line 1954
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1963
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 1972
    :goto_23
    array-length v3, v2

    if-ge v1, v3, :cond_46

    .line 1975
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1984
    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1986
    throw v0

    .line 1911
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1913
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1775
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 1778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1781
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1793
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1795
    throw v0

    .line 1522
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1530
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1537
    throw v0

    .line 1497
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1267
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1274
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4b

    .line 1284
    :goto_24
    array-length v2, v3

    if-ge v1, v2, :cond_4b

    .line 2017
    sget v2, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/canhub/cropper/CropFileProvider;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4a

    .line 1305
    aget-object v2, v3, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x78

    goto :goto_24

    :cond_4a
    aget-object v2, v3, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 1314
    :cond_4b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1324
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1336
    throw v0

    .line 1258
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1052
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 1071
    :goto_25
    array-length v3, v2

    if-ge v1, v3, :cond_4e

    .line 2017
    sget v3, Lcom/canhub/cropper/CropFileProvider;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4d

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1a

    goto :goto_25

    .line 1071
    :cond_4d
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    .line 1073
    throw v0

    .line 1030
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1040
    throw v0

    .line 890
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 897
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_50

    .line 905
    :goto_26
    array-length v4, v2

    if-ge v1, v4, :cond_50

    .line 2017
    sget v4, Lcom/canhub/cropper/CropFileProvider;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/canhub/cropper/CropFileProvider;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 913
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 920
    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 924
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v0

    .line 679
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x71ed

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xd13

    const v23, -0x19224a4d

    const/16 v24, 0x0

    const-string v25, "invoke"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x71ec

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v6, v3, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    .line 701
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0

    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    .line 648
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
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
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x61t
        -0x61t
        -0x5bt
        -0x60t
        -0x5ct
        -0x61t
        -0x5at
        -0x5ft
        -0x59t
        -0x7dt
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5at
        -0x60t
        -0x7dt
        -0x63t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x62t
        -0x60t
        -0x5dt
        -0x62t
        -0x5ft
        -0x62t
        -0x5bt
        -0x60t
        -0x7ft
        -0x5bt
        -0x62t
        -0x61t
        -0x5bt
        -0x64t
        -0x5et
        -0x5et
        -0x5ct
        -0x64t
        -0x60t
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5dt
        -0x64t
        -0x74t
        -0x5et
        -0x5ft
        -0x61t
        -0x60t
        -0x60t
        -0x70t
        -0x63t
        -0x60t
        -0x64t
        -0x61t
        -0x60t
        -0x61t
        -0x74t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x5bt
        -0x74t
        -0x5bt
        -0x5dt
        -0x70t
        -0x59t
        -0x7dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5et
        -0x5ft
        -0x59t
        -0x64t
        -0x7dt
        -0x5dt
        -0x7dt
        -0x5ft
        -0x5bt
        -0x5ft
        -0x59t
        -0x64t
        -0x62t
        -0x64t
        -0x61t
        -0x7ft
        -0x60t
        -0x7dt
        -0x5bt
        -0x5dt
        -0x7ft
        -0x5ft
        -0x5dt
        -0x5at
        -0x74t
        -0x5et
        -0x61t
        -0x7ft
        -0x5at
        -0x5bt
        -0x61t
        -0x5ft
        -0x5et
        -0x61t
        -0x62t
        -0x5et
        -0x62t
        -0x5ft
        -0x5et
        -0x5et
        -0x5ft
        -0x70t
        -0x5ct
        -0x70t
        -0x62t
        -0x61t
        -0x60t
        -0x5ft
        -0x5bt
        -0x5dt
        -0x59t
        -0x62t
        -0x59t
        -0x5et
    .end array-data
.end method
