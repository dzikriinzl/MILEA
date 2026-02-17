.class final Lo/FirebaseSessionsDependencies$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseSessionsDependencies;->write(Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.data.repository.ORRepositoryImpl"
    f = "ORRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "executeDeleteOR"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:J


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/FirebaseSessionsDependencies;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FirebaseSessionsDependencies$write;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseSessionsDependencies$write;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lo/FirebaseSessionsDependencies$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseSessionsDependencies$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseSessionsDependencies$write;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FirebaseSessionsDependencies$write;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lo/FirebaseSessionsDependencies$write;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    const/16 v2, 0xfb

    sput v2, Lo/FirebaseSessionsDependencies$write;->$$b:I

    .line 65353
    sput v0, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x3ddf0a01d02f69L

    sput-wide v0, Lo/FirebaseSessionsDependencies$write;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x43t
        -0x43t
        0xdt
        -0x5t
        -0x4t
        0xbt
        0xat
        0x14t
        -0x11t
        -0xct
        0x1t
        0x7t
        -0x1t
        0xft
        0x26t
        -0x2bt
        0xct
        0x13t
        -0xct
        -0x13t
        0x13t
        0x14t
        -0x1ft
        0x15t
        -0x11t
        0x11t
        0x7t
        0xbt
        -0x9t
        0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
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

.method constructor <init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseSessionsDependencies;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseSessionsDependencies$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseSessionsDependencies$write;->a:Lo/FirebaseSessionsDependencies;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/FirebaseSessionsDependencies$write;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseSessionsDependencies$write;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    int-to-char v7, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/FirebaseSessionsDependencies$write;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/FirebaseSessionsDependencies$write;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v15, v6, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/FirebaseSessionsDependencies$write;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseSessionsDependencies$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/FirebaseSessionsDependencies$write;->$$d:[B

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v1, p0, 0x1b

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 288
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 34
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v9, v3, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v3, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    aget-byte v3, v3, v4

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, Lo/FirebaseSessionsDependencies$write;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/16 v13, 0xf

    const/16 v14, 0x16

    const/16 v16, 0x3

    if-eqz v3, :cond_2

    .line 239
    sget v3, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v2, 0x7c0

    add-long/2addr v8, v2

    const v2, 0xcb3b

    .line 55
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    const v15, 0xc72e

    sub-int/2addr v15, v3

    new-array v3, v13, [C

    fill-array-data v3, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v13}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    .line 59
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 62
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v8, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    aget-byte v4, v8, v4

    neg-int v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/FirebaseSessionsDependencies$write;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v0

    .line 69
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v8, -0xc00981

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x1ee

    const v9, 0x390043f6

    add-int/2addr v9, v8

    const v8, 0x62251606

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x62e51b87

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v9, v4

    const v4, 0x41ba314

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v3, v0

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v2, v3, v16

    goto/16 :goto_2

    .line 79
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0x375d

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v10

    rsub-int v3, v3, 0x64db

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 288
    sget v3, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v3, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    .line 94
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0x47

    .line 288
    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 94
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 288
    :cond_3
    sget v2, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v7

    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 103
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v8, 0x9132

    add-int/2addr v3, v8

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    const v13, 0xa1b7

    sub-int/2addr v13, v9

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v8}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 119
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 125
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v8, 0x1007489

    .line 142
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const v9, 0xef4d

    .line 162
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 169
    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    const v15, 0x41ba314

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v0

    aput-object v8, v13, v5

    aput-object v2, v13, v6

    sget-object v3, Lo/FirebaseSessionsDependencies$write;->$$d:[B

    const/16 v8, 0xe

    aget-byte v8, v3, v8

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v15, 0x10

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/FirebaseSessionsDependencies$write;->d(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xe

    aget-byte v3, v3, v10

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x18

    int-to-byte v11, v11

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v15}, Lo/FirebaseSessionsDependencies$write;->d(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 189
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v19, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v10, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/FirebaseSessionsDependencies$write;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v8, 0xcb3c

    add-int/2addr v2, v8

    new-array v8, v14, [C

    fill-array-data v8, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0xc72d

    add-int/2addr v8, v10

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lo/FirebaseSessionsDependencies$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 196
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/lit8 v19, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x1ce

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v11, Lo/FirebaseSessionsDependencies$write;->$$a:[B

    aget-byte v4, v11, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v14}, Lo/FirebaseSessionsDependencies$write;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    sget v2, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_9

    div-int/lit8 v2, v0, 0x5

    goto :goto_2

    .line 202
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    throw v0

    .line 217
    :cond_9
    :goto_2
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_a

    .line 218
    new-array v2, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v11, v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v8, v4

    const v10, -0x940063

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3adcf1fe

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x12e

    const v10, -0x76e50076

    add-int/2addr v10, v8

    const v8, -0x940063

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v10, v8

    const v8, 0x3a48f19c

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x1240c014

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v0, v2, v0

    move-object v8, v0

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v3, v2, v16

    move-object/from16 v2, p1

    .line 288
    iput-object v2, v1, Lo/FirebaseSessionsDependencies$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v2, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v4, 0x76d0723a

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, -0x2dc7ba52

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x6b589f70

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1d

    const/16 v4, 0xf

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    or-int v4, v3, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x1c

    add-int/lit8 v0, v0, -0x1f

    const/16 v3, 0x10

    div-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    xor-int v0, v4, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, v0, 0x1d

    const/16 v4, 0xf

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    const v3, -0x55369eb7

    div-int/2addr v3, v0

    const v0, -0x76882741

    add-int/2addr v3, v0

    or-int v0, v2, v3

    iput v0, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    iget-object v0, v1, Lo/FirebaseSessionsDependencies$write;->a:Lo/FirebaseSessionsDependencies;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v7, v7, v2}, Lo/FirebaseSessionsDependencies;->write(Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 221
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 230
    :goto_3
    array-length v4, v3

    if-ge v6, v4, :cond_c

    .line 94
    sget v4, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseSessionsDependencies$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_b

    .line 239
    aget-object v4, v3, v6

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x73

    goto :goto_3

    :cond_b
    aget-object v4, v3, v6

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 252
    :cond_c
    throw v7

    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x3257s
        0x69ds
        0x5bdas
        -0x53f5s
        -0x1eb5s
        0x3586s
        0xeces
        0x437bs
        -0x6b81s
        -0x1758s
        0x3da8s
        0x7612s
        0x4b75s
        -0x63bcs
        -0x2f7as
        0x25d8s
        0x7e15s
        -0x4ca0s
        -0x787es
        -0x273as
        0x2d37s
        0x6674s
    .end array-data

    :array_1
    .array-data 2
        -0x3253s
        0xa89s
        0x43f3s
        -0x67c1s
        -0x2ef1s
        0x2e4cs
        0x66a2s
        -0x405fs
        -0xb3bs
        -0x32c4s
        0xa66s
        0x4353s
        -0x6443s
        -0x2f14s
        0x29dbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3257s
        -0x505s
        -0x5ceas
        0x6bads
        0x10d3s
        -0x2690s
        -0x7e7es
        0x4e6ds
        0x7741s
        0x3ffds
        -0x1be6s
        -0x52e7s
        0x55d5s
        0x212s
        -0x3556s
        -0xc2es
        -0x4792s
        0x608cs
        0x2936s
        -0x29aas
        -0x6128s
        0x4701s
        0xc44s
        0x34f6s
        -0x2efs
        -0x5a47s
    .end array-data

    :array_3
    .array-data 2
        -0x3255s
        -0x569as
        0x40cs
        -0x1cd5s
        0x5ec1s
        0x35e1s
        -0x6f62s
        0xc74s
        -0x14a0s
        0x460bs
        0x3d2as
        -0x6738s
        0x77efs
        -0x2d4as
        0x4e46s
        0x2574s
        -0x7fe9s
        0x7f2ds
    .end array-data

    :array_4
    .array-data 2
        -0x325es
        0x5c9as
        -0x1028s
        0x7e30s
        -0x76d6s
        0x185bs
        -0x5565s
        0x35c3s
        0x4437s
        -0x28d3s
        0x6665s
        -0xf80s
        0x3dfs
        -0x6dd5s
        0x3d67s
        0x4c58s
    .end array-data

    :array_5
    .array-data 2
        -0x325fs
        0x6c1bs
        -0x713ds
        0x2883s
        0x4b60s
        -0x1aces
        0x7f6s
        -0x5e50s
        -0x3fc8s
        0x62c6s
        -0x6363s
        0x3f7ds
        0x591fs
        -0x414s
        0x15aes
        -0x4becs
    .end array-data

    :array_6
    .array-data 2
        -0x3252s
        -0x4689s
        0x24e2s
        -0x6f96s
        0x1f89s
        -0x74a4s
        0x76cfs
        -0x1db2s
        0x69e6s
        -0x2ad8s
        0x40a4s
        -0x33b8s
        -0x446bs
        0x270cs
        -0x6d71s
        0x19fbs
        -0x7a95s
        0x70b4s
        -0x3f4s
        0x6bd6s
        -0x28e1s
        0x4294s
        -0x31c3s
        -0x4a4cs
        0x2121s
        -0x5331s
        0x1840s
        -0x7878s
        0x7307s
        -0x1d5s
        0x65f1s
        -0x2e9as
        0x5cd0s
        -0x37aas
        -0x4865s
        0x2342s
        -0x5145s
        0x1a3ds
        -0x7e56s
        0xd2fs
        -0x76bs
        0x6408s
        -0x2c76s
        0x5effs
        -0x358ds
        -0x4e17s
        0x3d60s
        -0x5775s
        0x1449s
        -0x7c3fs
        0xf69s
        -0x51es
        0x662fs
        -0x125as
        0x594as
        -0x3b6bs
        -0x4ffcs
        0x3f79s
        -0x5505s
        0x1639s
        -0x621bs
        0x95as
        -0xb21s
        0x6046s
    .end array-data

    :array_7
    .array-data 2
        -0x3205s
        0x22b7s
        0x136as
        0x1ds
        0x70c9s
        0x617es
        0x5632s
        0x46e2s
        -0x4867s
        -0x5bbbs
        -0x6b57s
        -0x7a1bs
        -0x5c9s
        -0x14ebs
        -0x2433s
        -0x3788s
        0x392cs
        0x29eds
        0x1e91s
        0xf47s
        0x7ff5s
        0x6caas
        0x5d62s
        -0x4de6s
        -0x5d39s
        -0x6c83s
        -0x7f85s
        -0xf12s
        -0x1e69s
        -0x29ecs
        -0x3902s
        0x37aes
        0x245cs
        0x1544s
        0x5c7s
        0x7a78s
        0x6b78s
        0x5bd8s
        0x48c7s
        -0x46b6s
        -0x565as
        -0x615bs
        -0x70f4s
        -0x3ebs
        -0x1340s
        -0x228as
        0x322as
        0x228fs
        0x138ds
        0x11s
        0x70a4s
        0x61ads
        0x5658s
        0x470as
        -0x4832s
        -0x5bdes
        -0x6a8es
        -0x7a77s
        -0x578s
        -0x14ecs
        -0x240fs
        -0x375as
        0x390bs
        0x2e0cs
    .end array-data

    :array_8
    .array-data 2
        -0x3257s
        0x69ds
        0x5bdas
        -0x53f5s
        -0x1eb5s
        0x3586s
        0xeces
        0x437bs
        -0x6b81s
        -0x1758s
        0x3da8s
        0x7612s
        0x4b75s
        -0x63bcs
        -0x2f7as
        0x25d8s
        0x7e15s
        -0x4ca0s
        -0x787es
        -0x273as
        0x2d37s
        0x6674s
    .end array-data

    :array_9
    .array-data 2
        -0x3253s
        0xa89s
        0x43f3s
        -0x67c1s
        -0x2ef1s
        0x2e4cs
        0x66a2s
        -0x405fs
        -0xb3bs
        -0x32c4s
        0xa66s
        0x4353s
        -0x6443s
        -0x2f14s
        0x29dbs
    .end array-data
.end method
