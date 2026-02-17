.class public final Lo/setSystemChromeEnabledSystemUIOverlays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/lockHardwareCanvas;

.field private read:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setSystemChromeEnabledSystemUIOverlays;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSystemChromeEnabledSystemUIOverlays;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/setSystemChromeEnabledSystemUIOverlays;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setSystemChromeEnabledSystemUIOverlays;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->$11:I

    sput v0, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x7fc83716783156a7L    # 3.400896462776604E307

    sput-wide v0, Lo/setSystemChromeEnabledSystemUIOverlays;->write:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lo/lockHardwareCanvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    .line 20
    new-instance v0, Lo/restoreSystemChromeSystemUIOverlays;

    invoke-direct {v0, p0}, Lo/restoreSystemChromeSystemUIOverlays;-><init>(Lo/setSystemChromeEnabledSystemUIOverlays;)V

    iput-object v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-virtual {p1, v0}, Lo/lockHardwareCanvas;->setCursorSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 87
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0x8ef8

    add-int/2addr v1, v4

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/setSystemChromeEnabledSystemUIOverlays;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 95
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    sget v7, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 96
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v6, 0x2a

    div-int/2addr v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1009
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBigIntegerOrNull(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 96
    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x9

    div-int/2addr v0, v3

    :cond_3
    return-object p0

    .line 1009
    :cond_4
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        -0x4bd8s
        0x3ac1s
        -0x5628s
    .end array-data
.end method

.method private static final a(Lo/setSystemChromeEnabledSystemUIOverlays;II)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 21
    iget-object v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    sget v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 21
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x3

    if-le p2, v1, :cond_2

    sget v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-ne p1, p2, :cond_2

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 26
    iget-object p0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    if-le p2, v1, :cond_3

    .line 28
    iget-object p0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    .line 29
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 35
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 67
    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 66
    iget v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    if-ltz v1, :cond_1

    add-int/lit8 v2, v2, 0x47

    .line 73
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    check-cast p1, Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 70
    :goto_1
    invoke-static {p1}, Lo/setSystemChromeEnabledSystemUIOverlays;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    .line 73
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 74
    const-string p1, ""

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 75
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v2, 0x8ef7

    add-int/2addr p1, v2

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lo/setSystemChromeEnabledSystemUIOverlays;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_2
    iget-object v0, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 66
    throw p1

    :array_0
    .array-data 2
        -0x4bd8s
        0x3ac1s
        -0x5628s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/setSystemChromeEnabledSystemUIOverlays;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSystemChromeEnabledSystemUIOverlays;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v17, Lo/setSystemChromeEnabledSystemUIOverlays;->$$a:[B

    aget-byte v17, v17, v12

    add-int/lit8 v14, v17, -0x1

    int-to-byte v14, v14

    int-to-byte v8, v14

    int-to-byte v10, v8

    invoke-static {v14, v8, v10}, Lo/setSystemChromeEnabledSystemUIOverlays;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/setSystemChromeEnabledSystemUIOverlays;->write:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/setSystemChromeEnabledSystemUIOverlays;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSystemChromeEnabledSystemUIOverlays;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    rem-int/lit8 v6, v1, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xee01

    sub-int/2addr v10, v8

    int-to-char v13, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/setSystemChromeEnabledSystemUIOverlays;II)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/setSystemChromeEnabledSystemUIOverlays;->a(Lo/setSystemChromeEnabledSystemUIOverlays;II)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/setSystemChromeEnabledSystemUIOverlays;->a(Lo/setSystemChromeEnabledSystemUIOverlays;II)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private final read()V
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 81
    iget v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->read:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->read:I

    .line 82
    iget-object v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    sget v3, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 82
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_0
    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move v0, v2

    .line 82
    :goto_0
    iget v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->read:I

    .line 83
    iget-object v3, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-direct {p0, p1}, Lo/setSystemChromeEnabledSystemUIOverlays;->a(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lo/setSystemChromeEnabledSystemUIOverlays;->read()V

    .line 62
    iget-object p1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->invoke:Lo/lockHardwareCanvas;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 43
    sget v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    if-nez p4, :cond_3

    .line 44
    sget p3, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 43
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    const/16 p3, 0x8

    div-int/lit8 p3, p3, 0x0

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    add-int/2addr v1, p2

    sget p1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 44
    :cond_3
    :goto_1
    iput v1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->RemoteActionCompatParcelizer:I

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p3, 0x2

    .line 53
    rem-int v0, p3, p3

    sget v0, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSystemChromeEnabledSystemUIOverlays;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p2, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lo/setSystemChromeEnabledSystemUIOverlays;->read:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
