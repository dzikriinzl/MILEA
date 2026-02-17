.class public abstract Lo/SamConversionResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/SamConversionResolver;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SamConversionResolver;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lo/SamConversionResolver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/SamConversionResolver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SamConversionResolver;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SamConversionResolver;->$$a:[B

    const/16 v2, 0x9e

    sput v2, Lo/SamConversionResolver;->$$b:I

    .line 65353
    sput v0, Lo/SamConversionResolver;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SamConversionResolver;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/SamConversionResolver;->IconCompatParcelizer:I

    sput v1, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/SamConversionResolver;->invoke()V

    const/16 v0, 0x698b

    sput-char v0, Lo/SamConversionResolver;->a:C

    const v0, 0xee26

    sput-char v0, Lo/SamConversionResolver;->invoke:C

    const v0, 0xd1df

    sput-char v0, Lo/SamConversionResolver;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x37d

    sput-char v0, Lo/SamConversionResolver;->read:C

    sget v0, Lo/SamConversionResolver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SamConversionResolver;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SamConversionResolver;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    const/16 v4, 0x30

    const v5, 0x4e3d413c    # 7.9379226E8f

    const/16 v8, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x6

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_2

    new-array v1, v14, [Ljava/lang/reflect/Method;

    const-class v15, Landroid/content/res/AssetManager;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    add-int/lit8 v16, v16, -0x13

    div-int v0, v3, v16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Lo/SamConversionResolver;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v17, v0, 0xe

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    rsub-int v3, v3, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v9, Lo/SamConversionResolver;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x4

    int-to-byte v15, v15

    and-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v6, v7}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v7, v14

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto/16 :goto_4

    :cond_2
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    new-array v3, v9, [C

    fill-array-data v3, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/SamConversionResolver;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v17, v0, 0xe

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v12

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    sget-object v6, Lo/SamConversionResolver;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v15}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x22

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v12

    rsub-int v6, v6, 0x885

    invoke-static {v0, v3, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    move v6, v14

    :goto_1
    if-ge v6, v3, :cond_d

    aget-object v7, v0, v6

    const-wide/16 v17, 0x0

    :try_start_0
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v5}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0xc

    new-array v15, v10, [I

    fill-array-data v15, :array_3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v10}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v5, v5, 0x19

    new-array v10, v8, [I

    fill-array-data v10, :array_4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v15}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const v15, 0x3c00c34d

    const v8, -0x72c56c4c

    const v12, 0x202cb643

    const v4, -0x1c773f2a

    filled-new-array {v15, v8, v12, v4}, [I

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    sget v4, Lo/SamConversionResolver;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x30

    :try_start_1
    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SamConversionResolver;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v11, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x10

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v4

    const/4 v8, 0x2

    if-ne v5, v8, :cond_b

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v4, v14

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SamConversionResolver;->IconCompatParcelizer:I

    rem-int/2addr v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x17

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/SamConversionResolver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v0, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SamConversionResolver;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xe

    rsub-int/lit8 v24, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v4, Lo/SamConversionResolver;->$$a:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x4

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const/16 v3, 0xe

    add-int/lit8 v4, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v5, v0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    rsub-int v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    sget-object v0, Lo/SamConversionResolver;->$$a:[B

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x7

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v10, v14

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    int-to-byte v5, v14

    sget-object v6, Lo/SamConversionResolver;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v14

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v6, v2

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :cond_7
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0xe

    rsub-int/lit8 v24, v0, 0xe

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x886

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v4, Lo/SamConversionResolver;->$$a:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x4

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v4, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v11, v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9f

    int-to-char v5, v3

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit16 v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    sget-object v0, Lo/SamConversionResolver;->$$a:[B

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x7

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v10, v14

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v24, v0, 0xe

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x884

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    int-to-byte v5, v14

    sget-object v6, Lo/SamConversionResolver;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v14

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v6, v2

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x30

    const v5, 0x4e3d413c    # 7.9379226E8f

    const/16 v8, 0xe

    const/4 v10, 0x6

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    :goto_4
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    const/16 v3, 0xe

    rsub-int/lit8 v4, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int v0, v0, 0x3c9f

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    sget-object v0, Lo/SamConversionResolver;->$$a:[B

    const/4 v3, 0x6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x7

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v10, v14

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v5, v3, 0xe

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v7, v3, 0x885

    const v8, -0x28c31d3

    const/4 v9, 0x0

    int-to-byte v3, v14

    or-int/lit8 v4, v3, 0x11

    int-to-byte v4, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v3, v10}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v14

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v11, v14

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v13, v3, v0

    aput-object v1, v3, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const v0, 0x22a59c4b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v4, v0, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6c18

    int-to-char v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int v6, v0, 0x360

    const v7, 0x163b66ec

    const/4 v8, 0x0

    sget-object v0, Lo/SamConversionResolver;->$$a:[B

    const/16 v9, 0x8

    aget-byte v0, v0, v9

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/SamConversionResolver;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v11, v14

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v14

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v10, v2

    const-class v0, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0xb26ab51

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, 0x1eb

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x1e9

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x1ea

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v15, v5, v11

    xor-long/2addr v3, v11

    or-long v19, v15, v3

    int-to-long v13, v0

    xor-long v22, v13, v11

    or-long v19, v19, v22

    mul-long v9, v9, v19

    add-long/2addr v7, v9

    const/16 v0, 0x1ea

    int-to-long v9, v0

    or-long/2addr v5, v3

    xor-long/2addr v5, v11

    or-long/2addr v3, v13

    xor-long/2addr v3, v11

    or-long/2addr v3, v5

    mul-long/2addr v3, v9

    add-long/2addr v7, v3

    mul-long/2addr v9, v15

    add-long/2addr v7, v9

    const v0, -0xebeb178

    int-to-long v3, v0

    add-long/2addr v7, v3

    const/16 v0, 0x20

    shr-long v3, v7, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x3f7f3ae9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x162b1ac1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, 0x3f7f3ae9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x5f828cd8

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x5977df26

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v6, 0x5471ddca

    add-int/2addr v6, v5

    const v5, 0x5055cb26

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_11

    move v4, v2

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    :goto_5
    xor-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_12

    sget v2, Lo/SamConversionResolver;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    :cond_12
    if-eqz v4, :cond_13

    array-length v4, v1

    if-ge v0, v4, :cond_13

    aget-object v0, v1, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2ea1s
        0x14d8s
        0x47f1s
        -0x12d7s
    .end array-data

    :array_1
    .array-data 2
        -0x2ea1s
        0x14d8s
        0x47f1s
        -0x12d7s
    .end array-data

    :array_2
    .array-data 4
        0x58b86e11
        -0x76245a22
        -0x78cd6306
        -0x10b00b5c
        -0x5e521ba6
        -0x6505f370
        0x3cdec973
        -0x73dd8146
        0x7d343a34
        0x736646f7
        0x74b2abc
        -0x244a833
    .end array-data

    :array_3
    .array-data 4
        0x4aff2a70    # 8361272.0f
        0x1272c023
        0x3c05fa28
        -0x51d2d0e1
        -0x577f8c64
        0x38e59605
    .end array-data

    :array_4
    .array-data 4
        0x58b86e11
        -0x76245a22
        -0x78cd6306
        -0x10b00b5c
        -0x5e521ba6
        -0x6505f370
        0x3cdec973
        -0x73dd8146
        -0x4277b3dc
        0x24c92d85
        0x5aa0479b
        0x60e7aef4
        -0x6412a18c    # -3.92694E-22f
        0x55abca4f
    .end array-data

    :array_5
    .array-data 4
        0x58b86e11
        -0x76245a22
        -0x78cd6306
        -0x10b00b5c
        -0x5e521ba6
        -0x6505f370
        0x3cdec973
        -0x73dd8146
        0x7d343a34
        0x736646f7
        0x74b2abc
        -0x244a833
    .end array-data

    :array_6
    .array-data 4
        -0x353d6942    # -6376287.0f
        0x64514ce1
        -0x73c3ccf6
        0x6071af0b
        0x37dbdbda
        -0x5d2a73e6
        -0x57f1cf12
        -0x76f77b1d
    .end array-data

    :array_7
    .array-data 4
        0x58b86e11
        -0x76245a22
        -0x78cd6306
        -0x10b00b5c
        -0x5e521ba6
        -0x6505f370
        0x3cdec973
        -0x73dd8146
        0x7d343a34
        0x736646f7
        0x74b2abc
        -0x244a833
    .end array-data

    :array_8
    .array-data 4
        -0x2b13750d
        -0x41f9b48f
        -0x31c066
        0x59873fd8
        -0x56a697cd
        -0x20db0e8a
        0x1ebdd8ff
        0x42d4efb9
        -0x59ed5028
        -0x7f58a782
    .end array-data

    :array_9
    .array-data 4
        0x58b86e11
        -0x76245a22
        -0x78cd6306
        -0x10b00b5c
        -0x5e521ba6
        -0x6505f370
        0x3cdec973
        -0x73dd8146
        0x7d343a34
        0x736646f7
        0x74b2abc
        -0x244a833
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/SamConversionResolver;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SamConversionResolver;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 93
    sget v9, Lo/SamConversionResolver;->$11:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/SamConversionResolver;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v11, v5, v4

    add-int v12, v11, v7

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/SamConversionResolver;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/SamConversionResolver;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v19, v11, 0x1b

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v12

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v10, v12

    invoke-static {v9, v12, v10}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/SamConversionResolver;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/SamConversionResolver;->invoke:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v5, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v19, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    rsub-int/lit8 p1, p1, 0x72

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/SamConversionResolver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/SamConversionResolver;->write:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/SamConversionResolver;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SamConversionResolver;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v19, 0x0

    cmpl-float v7, v16, v19

    rsub-int v7, v7, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SamConversionResolver;->write:[I

    const/16 v7, 0x11

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_6

    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    .line 148
    sget v15, Lo/SamConversionResolver;->$10:I

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/SamConversionResolver;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v9

    add-int/lit8 v25, v18, 0x34

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v9, v10, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    neg-int v10, v11

    int-to-byte v10, v10

    move-object/from16 v22, v6

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v10, v6}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v22

    const/16 v7, 0x11

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v22, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/SamConversionResolver;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SamConversionResolver;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v25, v9, 0x29

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v11

    rsub-int v7, v7, 0x335

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    sget-object v13, Lo/SamConversionResolver;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v26, v9

    move/from16 v27, v7

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v14, v4, v10

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v14, v4, v10

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v14, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v15, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v6, v8, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x3

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/SamConversionResolver;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v8, v16

    const-class v10, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v10, v8, v21

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    const/4 v9, -0x1

    const/16 v21, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SamConversionResolver;->write:[I

    return-void

    :array_0
    .array-data 4
        0x14a5e5f3
        0x5f9e98ad
        -0x7f4b89a2
        -0x479e0635
        0x6933c364
        -0x364e3390    # -1456526.0f
        0x1c86c041
        -0x7e36f4a0
        0x40bd39d8
        -0x5ee9a488
        -0x50970f02
        -0x7c19d2d2
        -0x44636fbf
        0x7f065530
        -0x5d3e7976
        -0x533c28be
        0x1b2b8ab8
        -0x26fc97
    .end array-data
.end method

.method public static read(Ljava/lang/Class;)Lo/SamConversionResolver;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/SamConversionResolver<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "newInstance"

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-instance v5, Lo/SamConversionResolver$3;

    invoke-direct {v5, v4, p0}, Lo/SamConversionResolver$3;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sget p0, Lo/SamConversionResolver;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SamConversionResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v5

    :catch_0
    const/4 v4, 0x0

    .line 62
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 63
    const-string v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "allocateInstance"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 67
    new-instance v7, Lo/SamConversionResolver$1;

    invoke-direct {v7, v5, v6, p0}, Lo/SamConversionResolver$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    .line 88
    :catch_1
    :try_start_2
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, Ljava/io/ObjectStreamClass;

    const-string v7, "getConstructorId"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    new-array v6, v3, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 92
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    const-class v5, Ljava/io/ObjectStreamClass;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    new-instance v6, Lo/SamConversionResolver$4;

    invoke-direct {v6, v5, p0, v2}, Lo/SamConversionResolver$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    .line 118
    :catch_2
    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    new-instance v1, Lo/SamConversionResolver$2;

    invoke-direct {v1, v0, p0}, Lo/SamConversionResolver$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    .line 133
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct instances of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    .line 107
    invoke-static {p0}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 105
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 77
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method abstract write()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
