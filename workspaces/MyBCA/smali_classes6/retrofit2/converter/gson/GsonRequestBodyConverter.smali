.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lo/getNanosecondsUwyO8pc;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;

.field private static RemoteActionCompatParcelizer:C

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# instance fields
.field private final adapter:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$$b:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$11:I

    sput v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->read:I

    sput v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->write()V

    .line 31
    const-string v2, "application/json; charset=UTF-8"

    invoke-static {v2}, Lo/getHoursUwyO8pcannotations;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    sput-object v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    sget v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        0x3bf2s
        0x3febs
        -0x1b54s
        -0x54c7s
        -0x4e37s
        0x2901s
    .end array-data
.end method

.method constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderAnnotationsdefault<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 39
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lo/renderAnnotationsdefault;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$11:I

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
    sget v7, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$11:I

    rem-int/2addr v7, v2

    const/4 v9, 0x4

    if-nez v7, :cond_0

    const/4 v7, 0x5

    rem-int/2addr v7, v9

    :cond_0
    const v7, 0xe370

    move v10, v5

    :goto_1
    const/16 v12, 0x10

    if-ge v10, v12, :cond_3

    sget v13, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$10:I

    rem-int/2addr v13, v2

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lretrofit2/converter/gson/GsonRequestBodyConverter;->write:C

    int-to-long v11, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:C

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v19, v12, 0x1b

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a2e

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v1, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v11, v14

    int-to-byte v2, v11

    invoke-static {v14, v11, v2}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v2, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v16

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v11, v6, v5

    add-int v12, v2, v7

    shl-int/lit8 v13, v2, 0x4

    sget-char v14, Lretrofit2/converter/gson/GsonRequestBodyConverter;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v2, v2, 0x5

    sget-char v13, Lretrofit2/converter/gson/GsonRequestBodyConverter;->invoke:C

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v2

    add-int/lit8 v17, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x4378

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v12, v7, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v9

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

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method static write()V
    .locals 1

    const v0, 0xedd6

    .line 65354
    sput-char v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6bec

    sput-char v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->invoke:C

    const v0, 0xec6d

    sput-char v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->write:C

    const/16 v0, 0x3742

    sput-char v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:C

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lo/getNanosecondsUwyO8pc;

    move-result-object p1

    sget v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lo/getNanosecondsUwyO8pc;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final convert(Ljava/lang/Object;)Lo/getNanosecondsUwyO8pc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/getNanosecondsUwyO8pc;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 44
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    .line 45
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 1088
    new-instance v3, Lo/accessgetNILcp$invoke;

    invoke-direct {v3, v1}, Lo/accessgetNILcp$invoke;-><init>(Lo/accessgetNILcp;)V

    check-cast v3, Ljava/io/OutputStream;

    .line 45
    sget-object v4, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    iget-object v3, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-virtual {v3, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Ljava/io/Writer;)Lo/renderVisibility;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lo/renderAnnotationsdefault;

    invoke-virtual {v3, v2, p1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Lo/renderVisibility;->close()V

    .line 49
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;

    .line 2959
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lo/getNanosecondsUwyO8pc;->create(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)Lo/getNanosecondsUwyO8pc;

    move-result-object p1

    sget v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/converter/gson/GsonRequestBodyConverter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
