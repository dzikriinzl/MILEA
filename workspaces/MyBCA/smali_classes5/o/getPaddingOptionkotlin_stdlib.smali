.class public final Lo/getPaddingOptionkotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Lo/moveTodefault;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

.field private final AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field private final IconCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lo/isExecutable;

.field private final write:Lo/use;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getPaddingOptionkotlin_stdlib;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPaddingOptionkotlin_stdlib;->$$c:[B

    const/16 v0, 0x34

    sput v0, Lo/getPaddingOptionkotlin_stdlib;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPaddingOptionkotlin_stdlib;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->$$b:I

    sput v0, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/getPaddingOptionkotlin_stdlib;->read()V

    .line 25
    invoke-static {}, Lo/platformCharsToBytes;->invoke()Lo/moveTodefault;

    move-result-object v0

    sput-object v0, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/moveTodefault;

    sget v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method private constructor <init>(Lo/FileTreeWalkWalkState;Ljava/lang/Class;Lo/platformEncodeToByteArray$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/platformEncodeToByteArray$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getPaddingOptionkotlin_stdlib;->a:Lo/FileTreeWalkWalkState;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 50
    iput-object p2, p0, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    .line 51
    iput-object p3, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    .line 52
    invoke-static {}, Lo/isExecutable;->write()Lo/isExecutable;

    move-result-object p3

    iput-object p3, p0, Lo/getPaddingOptionkotlin_stdlib;->read:Lo/isExecutable;

    if-nez p1, :cond_0

    .line 54
    iput-object v0, p0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    .line 55
    iput-object v0, p0, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaControllerCallback()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 59
    sget p3, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 57
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p3

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    move-object p3, v0

    .line 57
    :goto_0
    iput-object p3, p0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    .line 59
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    sget p1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/platformEncodeToByteArray$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getPaddingOptionkotlin_stdlib;->a:Lo/FileTreeWalkWalkState;

    .line 38
    iput-object p2, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 39
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    .line 41
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object p2

    iput-object p2, p0, Lo/getPaddingOptionkotlin_stdlib;->read:Lo/isExecutable;

    .line 42
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaControllerCallback()Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p2

    .line 44
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v1, p3

    rem-int/2addr p3, p3

    goto :goto_0

    :cond_0
    sget p2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr p2, p3

    rem-int/2addr p3, p3

    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    .line 44
    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/Class;Ljava/lang/Class;)Lo/platformCharsToBytes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/platformCharsToBytes;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/platformCharsToBytes;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 185
    invoke-static {p3}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    const/4 v1, 0x0

    .line 192
    invoke-static {p3, p2, v1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 193
    sget p3, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    rem-int/lit8 p3, v0, 0x5

    .line 192
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 193
    sget p3, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 193
    invoke-static {p3}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object p1

    :cond_3
    throw v2
.end method

.method private RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 500
    rem-int v2, v0, v0

    .line 233
    invoke-interface/range {p2 .. p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_11

    .line 500
    sget v7, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v8, v7, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v0

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    .line 233
    aget-object v8, v2, v6

    .line 235
    instance-of v10, v8, Ljava/lang/annotation/Target;

    if-nez v10, :cond_f

    instance-of v10, v8, Ljava/lang/annotation/Retention;

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_e

    const v7, -0x40fbbbcd

    .line 238
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v12, v7, 0x29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v13, 0xa1c3

    sub-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    const v15, -0x7465416c

    const/16 v16, 0x0

    const-string v17, "read"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getPaddingOptionkotlin_stdlib;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xf

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/getPaddingOptionkotlin_stdlib;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 249
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x400

    and-long/2addr v12, v14

    .line 256
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    const/16 v15, -0x1f5

    move-wide/from16 v16, v12

    int-to-long v11, v15

    const-wide v18, 0x15f772a01d1d53f5L    # 7.478667252660994E-203

    mul-long v11, v11, v18

    const/16 v13, 0x1f7

    int-to-long v0, v13

    const-wide v20, 0x423fe843517cecdL

    mul-long v0, v0, v20

    add-long/2addr v11, v0

    const/16 v0, -0x1f6

    int-to-long v0, v0

    const/4 v13, -0x1

    move-object/from16 v22, v10

    int-to-long v9, v13

    xor-long v20, v9, v20

    int-to-long v13, v14

    or-long v23, v20, v13

    xor-long v23, v23, v9

    const-wide v25, 0x15f7fea43d1fdffdL    # 7.653113240021285E-203

    xor-long v25, v25, v9

    or-long v23, v23, v25

    mul-long v23, v23, v0

    add-long v11, v11, v23

    xor-long v23, v13, v9

    or-long v23, v20, v23

    or-long v23, v23, v18

    xor-long v23, v23, v9

    mul-long v0, v0, v23

    add-long/2addr v11, v0

    const/16 v0, 0x1f6

    int-to-long v0, v0

    xor-long v18, v9, v18

    or-long v13, v18, v13

    xor-long/2addr v9, v13

    or-long v9, v20, v9

    mul-long/2addr v0, v9

    add-long/2addr v11, v0

    move v0, v4

    :goto_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 258
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v23, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v25, v9, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 500
    sget v9, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v13, v4

    move-wide/from16 v9, v16

    :goto_2
    move v14, v4

    :goto_3
    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    move-object/from16 v20, v5

    shr-long v4, v9, v14

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v1, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    sub-int v1, v4, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v20, v5

    if-nez v13, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 403
    sget v4, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x5

    div-int/2addr v4, v5

    :cond_3
    move-wide v9, v11

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-eq v1, v7, :cond_5

    const-wide/16 v4, 0x400

    sub-long v16, v16, v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v20

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    move v0, v4

    move-object/from16 v20, v5

    .line 341
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/getPaddingOptionkotlin_stdlib;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, 0x11

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getPaddingOptionkotlin_stdlib;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    .line 356
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 370
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 375
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 379
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x4c113ebe    # 3.807513E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v0, v11, v9

    add-int/lit8 v23, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xd0d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    move-object/from16 v5, v22

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getPaddingOptionkotlin_stdlib;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v1, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v1, v9

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v4, v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 380
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v4, :cond_a

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 394
    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 235
    sget v9, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move v7, v1

    .line 403
    :goto_4
    array-length v9, v0

    if-ge v7, v9, :cond_9

    sget v9, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 417
    aget-object v9, v0, v7

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 424
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v7, 0x1

    .line 434
    aput v7, v0, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 444
    rem-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 457
    aget v0, v0, v5

    const/4 v4, 0x0

    .line 460
    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    move-object/from16 v0, v20

    :goto_5
    invoke-virtual {v0, v8}, Lo/platformCharsToBytes;->invoke(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 500
    sget v4, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 498
    invoke-virtual {v0, v8}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    move-object/from16 v4, p0

    .line 499
    iget-object v5, v4, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    invoke-virtual {v5, v8}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 500
    invoke-direct {v4, v0, v8}, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    :cond_b
    :goto_6
    const/4 v5, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 v4, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v5

    move/from16 v30, v4

    move-object v4, v1

    move/from16 v1, v30

    add-int/lit8 v7, v7, 0x39

    .line 403
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    goto :goto_7

    :cond_f
    move-object/from16 v30, v5

    move v5, v0

    move-object/from16 v0, v30

    move/from16 v31, v4

    move-object v4, v1

    move/from16 v1, v31

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v30, v5

    move-object v5, v0

    move/from16 v0, v30

    move-object/from16 v31, v4

    move v4, v1

    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_10
    move-object v4, v1

    .line 500
    aget-object v0, v2, v6

    .line 235
    instance-of v0, v0, Ljava/lang/annotation/Target;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    move-object v4, v1

    move-object v0, v5

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x38385a20    # -102219.75f
        -0x25391c8e
        -0x60ac8eab
        -0x6d30feae
        0x4b908072    # 1.8940132E7f
        -0x2145939e
        0x6d9125d
        0xd64212
        -0x3864c38f
        0x1e09dc3e
        -0x79c46cf6
        0x24e8683d
    .end array-data

    :array_1
    .array-data 4
        -0x4d2f3550
        -0x52aa403f
        0x6cb0a756
        -0x3c0f42c8
        0x5a6852ee
        0xebdc810
        0x415542ba
        0xb0c88f0
    .end array-data

    :array_2
    .array-data 4
        0x38a280b7
        0x4a2b51b3    # 2806892.8f
        0x32325dc3
        0x7711fdd2
        -0x7d70c625
        -0x704af7b5
        -0x263f2f7d
        -0x41427d0a
    .end array-data

    :array_3
    .array-data 4
        -0xc739b4b
        -0x4e65fdde
        0x39dce87d
        -0x1aa47aa2
        0x7edabb1a
        0x22b3f75d
        0x7b5614d6
        0x24e2ac53
    .end array-data
.end method

.method static a(Ljava/lang/Class;)Lo/encodeToByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/encodeToByteArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    new-instance v1, Lo/encodeToByteArray;

    invoke-direct {v1, p0}, Lo/encodeToByteArray;-><init>(Ljava/lang/Class;)V

    sget p0, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    add-int/lit8 v8, v16, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    aget v8, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x35

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    const/16 v16, 0x10

    shr-int/lit8 v1, v18, 0x10

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lo/getPaddingOptionkotlin_stdlib;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getPaddingOptionkotlin_stdlib;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    move v10, v13

    :goto_3
    if-ge v10, v8, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v24, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const-string v11, ""

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    int-to-byte v12, v13

    invoke-static {v7, v13, v12}, Lo/getPaddingOptionkotlin_stdlib;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v25, v15

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x30

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v9

    :cond_8
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v24, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x15bb

    int-to-char v1, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getPaddingOptionkotlin_stdlib;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    move/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v24, v7, 0x1a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/getPaddingOptionkotlin_stdlib;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v14, v10

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/16 v8, 0x30

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPaddingOptionkotlin_stdlib;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/getPaddingOptionkotlin_stdlib;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private invoke(Ljava/util/List;)Lo/moveTodefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;)",
            "Lo/moveTodefault;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x2b

    .line 177
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 145
    sget-object p1, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/moveTodefault;

    return-object p1

    .line 147
    :cond_0
    invoke-static {}, Lo/platformCharsToBytes;->write()Lo/platformCharsToBytes;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 150
    iget-object v3, p0, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v2}, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/Class;Ljava/lang/Class;)Lo/platformCharsToBytes;

    move-result-object v1

    .line 144
    sget v2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    invoke-static {v0}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExposingBufferByteArrayOutputStream;

    .line 159
    iget-object v2, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    if-eqz v2, :cond_2

    .line 144
    sget v2, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 160
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    invoke-interface {v3, v2}, Lo/platformEncodeToByteArray$a;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/Class;Ljava/lang/Class;)Lo/platformCharsToBytes;

    move-result-object v0

    .line 164
    :cond_2
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    iget-object p1, p0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    if-eqz p1, :cond_4

    .line 174
    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v2}, Lo/platformEncodeToByteArray$a;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/Class;Ljava/lang/Class;)Lo/platformCharsToBytes;

    move-result-object v0

    .line 177
    :cond_4
    invoke-virtual {v0}, Lo/platformCharsToBytes;->a()Lo/moveTodefault;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private invoke(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 6

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    if-eqz p2, :cond_2

    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 203
    array-length v1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 205
    invoke-virtual {p1, v3}, Lo/platformCharsToBytes;->invoke(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 208
    sget v4, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/lit8 v4, v4, 0x2

    .line 206
    invoke-virtual {p1, v3}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 207
    iget-object v4, p0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    invoke-virtual {v4, v3}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    sget v4, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 208
    invoke-direct {p0, p1, v3}, Lo/getPaddingOptionkotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/encodeToByteArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 4088
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 5095
    invoke-virtual {p0, p1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6112
    :cond_0
    new-instance p0, Lo/encodeToByteArray;

    invoke-direct {p0, p1}, Lo/encodeToByteArray;-><init>(Ljava/lang/Class;)V

    .line 73
    sget p1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 4091
    :cond_2
    :goto_0
    new-instance v1, Lo/getPaddingOptionkotlin_stdlib;

    invoke-direct {v1, p0, p1, p0}, Lo/getPaddingOptionkotlin_stdlib;-><init>(Lo/FileTreeWalkWalkState;Ljava/lang/Class;Lo/platformEncodeToByteArray$a;)V

    .line 7124
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7125
    iget-object v4, v1, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    iget-object v6, v1, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    invoke-direct {v1, v5}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Ljava/util/List;)Lo/moveTodefault;

    move-result-object v7

    iget-object v8, v1, Lo/getPaddingOptionkotlin_stdlib;->read:Lo/isExecutable;

    iget-object v9, v1, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    iget-object v10, v1, Lo/getPaddingOptionkotlin_stdlib;->a:Lo/FileTreeWalkWalkState;

    new-instance p0, Lo/encodeToByteArray;

    const/4 v3, 0x0

    invoke-virtual {v10}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v11

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/encodeToByteArray;-><init>(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/moveTodefault;Lo/isExecutable;Lo/use;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;)V

    .line 73
    sget p1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static read(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/encodeToByteArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/platformEncodeToByteArray$a;",
            ")",
            "Lo/encodeToByteArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 1095
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 66
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1095
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 66
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 69
    sget v3, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 1095
    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    sget v1, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 v3, v1, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x5

    div-int/2addr v0, v0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p0

    .line 2112
    new-instance p1, Lo/encodeToByteArray;

    invoke-direct {p1, p0}, Lo/encodeToByteArray;-><init>(Ljava/lang/Class;)V

    .line 69
    sget p0, Lo/getPaddingOptionkotlin_stdlib;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getPaddingOptionkotlin_stdlib;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Lo/getPaddingOptionkotlin_stdlib;

    invoke-direct {v0, p0, p1, p2}, Lo/getPaddingOptionkotlin_stdlib;-><init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)V

    .line 3116
    iget-object p0, v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lo/setLastModifiedTime;->a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    .line 3117
    new-instance p0, Lo/encodeToByteArray;

    iget-object v4, v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, v0, Lo/getPaddingOptionkotlin_stdlib;->invoke:Ljava/lang/Class;

    iget-object v7, v0, Lo/getPaddingOptionkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/Class;

    invoke-direct {v0, v6}, Lo/getPaddingOptionkotlin_stdlib;->invoke(Ljava/util/List;)Lo/moveTodefault;

    move-result-object v8

    iget-object v9, v0, Lo/getPaddingOptionkotlin_stdlib;->read:Lo/isExecutable;

    iget-object v10, v0, Lo/getPaddingOptionkotlin_stdlib;->write:Lo/use;

    iget-object v11, v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/platformEncodeToByteArray$a;

    iget-object p1, v0, Lo/getPaddingOptionkotlin_stdlib;->a:Lo/FileTreeWalkWalkState;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v12

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo/encodeToByteArray;-><init>(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/moveTodefault;Lo/isExecutable;Lo/use;Lo/platformEncodeToByteArray$a;Lo/getPathStringannotations;)V

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPaddingOptionkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x2242190d
        -0x3c160d65
        0x26679650
        0x4ff8e4f7
        0x70495b9f    # 2.49269E29f
        -0x7ee8a74a
        -0x26df483a
        0x32d29d1c
        0x5c482beb
        0x6d3ba365
        -0x407fec5
        -0x7bfe6eb3
        0xc9a83ce
        -0x5e9a642
        0x51f72124
        0x6b5921a2
        -0x3d2ae989
        -0x71d35255
    .end array-data
.end method
