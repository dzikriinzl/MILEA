.class public final Lo/TypeCheckerProcedureCallbacksImpl;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static a:I

.field private static invoke:Z

.field private static write:[C


# instance fields
.field final RemoteActionCompatParcelizer:J


# direct methods
.method private static $$j(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/TypeCheckerProcedureCallbacksImpl;->$$h:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeCheckerProcedureCallbacksImpl;->$$h:[B

    const/16 v0, 0xec

    sput v0, Lo/TypeCheckerProcedureCallbacksImpl;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeCheckerProcedureCallbacksImpl;->$$d:[B

    const/16 v2, 0x50

    sput v2, Lo/TypeCheckerProcedureCallbacksImpl;->$$e:I

    .line 65353
    sput v0, Lo/TypeCheckerProcedureCallbacksImpl;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/TypeCheckerProcedureCallbacksImpl;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    invoke-static {}, Lo/TypeCheckerProcedureCallbacksImpl;->read()V

    new-array v2, v1, [C

    const v3, 0xf137

    aput-char v3, v2, v0

    sput-object v2, Lo/TypeCheckerProcedureCallbacksImpl;->write:[C

    const v2, 0x15ddf108

    sput v2, Lo/TypeCheckerProcedureCallbacksImpl;->a:I

    sput-boolean v1, Lo/TypeCheckerProcedureCallbacksImpl;->invoke:Z

    sput-boolean v1, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplApi21Parcelizer:Z

    sget v1, Lo/TypeCheckerProcedureCallbacksImpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeCheckerProcedureCallbacksImpl;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Lo/withNotNullProjection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 25
    iput-wide p2, p0, Lo/TypeCheckerProcedureCallbacksImpl;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x56

    int-to-byte v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v8

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v11, v0, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x3e

    int-to-byte v13, v13

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_0

    sget v0, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v5

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v7, v10, v3

    const v0, 0x2c245440

    or-int v11, v1, v0

    mul-int/lit8 v11, v11, -0x32

    const v12, 0x54a44d5f

    add-int/2addr v12, v11

    const v11, -0x4241001

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v14, v1

    const v15, -0x7a51232

    or-int/2addr v15, v14

    const v16, -0x3810232

    or-int v3, v14, v16

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v12, v3

    not-int v3, v15

    const v11, 0x3810231

    or-int/2addr v3, v11

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v13, [I

    aput v0, v13, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v10, v9

    new-array v3, v8, [I

    aput-object v3, v10, v8

    new-array v11, v8, [I

    aput-object v11, v10, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v3, 0x2

    aput-object v7, v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, 0x2de42972

    or-int v11, v0, v3

    not-int v11, v11

    const v12, -0x5e53d00

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x29c

    const v13, 0x52e5f21d

    add-int/2addr v13, v11

    or-int v11, v12, v0

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v13, v3

    const v3, -0x1148e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v10, v5

    check-cast v3, [I

    aput v0, v3, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v10, v9

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v12, v8, [I

    aput-object v12, v10, v5

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v3, [I

    aput v0, v3, v9

    const/4 v3, 0x2

    aput-object v7, v10, v3

    not-int v0, v1

    const v3, -0x275d3fdf

    or-int/2addr v3, v0

    const v11, -0x2311194d

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, -0xc6c2694

    or-int/2addr v13, v0

    const v14, -0x8200002

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0xb8

    const v11, -0x4f83ac7

    add-int/2addr v11, v0

    const v0, 0x44c2692

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, v13

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    const v0, 0x2205e858

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v12, [I

    aput v0, v12, v9

    :goto_1
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_2

    return-object v10

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x15

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/TypeCheckerProcedureCallbacksImpl;->$$d:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    add-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v15, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v4}, Lo/TypeCheckerProcedureCallbacksImpl;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x9eff2b4

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v12, 0x18f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v12, 0x18e

    int-to-long v12, v12

    const/4 v7, -0x1

    int-to-long v5, v7

    xor-long v17, v10, v5

    or-long v17, v17, v3

    xor-long v17, v17, v5

    xor-long v19, v3, v5

    or-long v21, v19, v10

    xor-long v21, v21, v5

    or-long v23, v17, v21

    int-to-long v8, v0

    or-long v25, v19, v8

    xor-long v25, v25, v5

    or-long v23, v23, v25

    mul-long v23, v23, v12

    add-long v14, v14, v23

    const/16 v0, -0x4aa

    move-wide/from16 v25, v8

    int-to-long v7, v0

    or-long/2addr v3, v10

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    xor-long v3, v25, v5

    or-long v3, v19, v3

    xor-long/2addr v3, v5

    or-long v3, v3, v17

    or-long v3, v3, v21

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v0, 0x2e9c3b7a

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x2cf7fb9a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x28b25a10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, 0x2cf7fb9a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const v4, -0x7211c954

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v14

    const v5, 0x3c4fbfcf    # 0.012680008f

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x1100010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf5

    const v7, 0x35b482dc

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    add-int/2addr v7, v6

    const v6, -0x195a95db

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    sget v0, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v5, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v0, v0

    const v4, 0x1df6ba41

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x8241241

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v6, 0x5c4600bb

    add-int/2addr v4, v6

    const v6, 0x15d2a800

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    const/16 v6, 0x10

    add-int/2addr v4, v6

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v8, 0x0

    aput v0, v6, v8

    move-object v0, v5

    move v5, v8

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v5

    new-array v10, v5, [I

    aput-object v10, v0, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x108255ee

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x23471084

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x710

    const v5, -0x12e97ec7

    add-int/2addr v5, v4

    const v4, -0x21085

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x108255ed

    or-int/2addr v6, v3

    const v8, 0x33c755ed

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    const v4, -0x23471085

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x10804569

    or-int/2addr v4, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    add-int v4, p1, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    :goto_2
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v1, v4, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v5, v8, v5

    rsub-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x58

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x43

    int-to-byte v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_8

    sget v6, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0xc

    int-to-byte v6, v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_a

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/16 v10, -0x7f

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v12, v9, v12, v10}, Lo/TypeCheckerProcedureCallbacksImpl;->f(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_a

    :try_start_a
    new-instance v0, Ljava/io/File;

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x24

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lo/TypeCheckerProcedureCallbacksImpl;->d([CBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/16 v10, -0x7f

    aput-byte v10, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v11, v10}, Lo/TypeCheckerProcedureCallbacksImpl;->f(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    sget v0, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v4, :cond_a

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v5

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v0, -0x20697cc

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2041149

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x236

    const v4, -0x57386229

    add-int/2addr v0, v4

    const v4, -0x28683

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v0, v1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    add-int v0, p1, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_a
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x1126ec45

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x22a27a2d

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x4e30684e    # 7.399064E8f

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x33a6fe6e    # -5.6886856E7f

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x22a27a2e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x7s
        0x15s
        0x12s
        0x8s
        0x1s
        0x3653s
        0x3653s
        0x11s
        0xfs
        0x10s
        0x6s
        0x364as
        0x364as
        0x13s
        0x1s
        0x6s
        0x12s
        0x3654s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0xes
        0x8s
        0x9s
        0x9s
        0xcs
        0xfs
        0x14s
        0x4s
        0x10s
        0x15s
        0x12s
        0x8s
        0x1s
        0x3622s
        0x3622s
        0x11s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
        0x18s
        0x11s
        0x2s
        0x6s
        0x17s
        0x11s
        0x2s
        0x3s
        0x17s
        0x3s
        0x15s
        0xbs
        0x0s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0x4s
        0x7s
        0x0s
        0x14s
        0x15s
        0x11s
        0xfs
        0xbs
        0x13s
        0xes
        0x17s
        0x15s
        0x11s
        0x8s
        0x1s
        0xes
        0x14s
        0x9s
        0x12s
        0xes
        0x2s
        0x9s
        0xcs
        0xes
        0x14s
        0x0s
        0x4s
        0x3645s
        0x3645s
        0x13s
        0xbs
        0x5s
        0x3s
        0x9s
        0x12s
        0xes
        0x2s
        0x11s
        0xfs
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x4s
        0x362ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x14s
        0x16s
        0x10s
        0x4s
        0x9s
        0x4s
        0x0s
        0x7s
        0x4s
        0x16s
        0x15s
        0xfs
        0x18s
        0x13s
        0x12s
        0xbs
        0x16s
        0x13s
        0x9s
        0x12s
        0xes
        0x2s
        0xfs
        0x1s
        0x13s
        0xbs
        0xbs
        0x7s
        0xbs
        0x12s
        0x360as
    .end array-data

    nop

    :array_6
    .array-data 2
        0x16s
        0x4s
        0x7s
        0x0s
        0x14s
        0x15s
        0x11s
        0xfs
        0xbs
        0x13s
        0xes
        0x17s
        0x15s
        0x11s
        0x8s
        0x1s
        0xes
        0x14s
        0x9s
        0x12s
        0xes
        0x2s
        0x9s
        0xcs
        0xes
        0x14s
        0x9s
        0x12s
        0xes
        0x2s
        0x9s
        0xcs
        0xfs
        0x5s
        0x4s
        0xbs
    .end array-data
.end method

.method private static d([CBI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v8, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_2

    .line 273
    sget v11, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v6

    int-to-byte v4, v11

    int-to-byte v1, v4

    invoke-static {v11, v4, v1}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    .line 273
    :cond_2
    sget v1, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v6

    int-to-byte v13, v1

    int-to-byte v14, v13

    invoke-static {v1, v13, v14}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p0, v8

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    if-le v8, v7, :cond_c

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 273
    sget v9, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    shl-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v9

    :goto_4
    move-object v10, v5

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_6

    .line 218
    :cond_6
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

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

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const-wide/16 v23, 0x0

    if-nez v22, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v22

    add-int/lit8 v25, v22, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v5, v26, v23

    add-int/lit16 v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    rsub-int v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v6

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    .line 273
    sget v5, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v6

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v23

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

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

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

    .line 273
    sget v5, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto/16 :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_3

    :cond_c
    move v1, v6

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/TypeCheckerProcedureCallbacksImpl;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/TypeCheckerProcedureCallbacksImpl;->write:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v6

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/TypeCheckerProcedureCallbacksImpl;->a:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v11, v3, 0x11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    int-to-byte v8, v3

    sget-object v7, Lo/TypeCheckerProcedureCallbacksImpl;->$$h:[B

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v8, v7}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplApi21Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    sget-object v16, Lo/TypeCheckerProcedureCallbacksImpl;->$$h:[B

    aget-byte v7, v16, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    rem-int/lit8 v2, v6, 0x4

    :cond_5
    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    div-int/2addr v0, v10

    aput-object v1, p4, v10

    return-void

    .line 172
    :cond_7
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/TypeCheckerProcedureCallbacksImpl;->invoke:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffe4

    sub-int v11, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    int-to-byte v6, v7

    sget-object v16, Lo/TypeCheckerProcedureCallbacksImpl;->$$h:[B

    aget-byte v8, v16, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/TypeCheckerProcedureCallbacksImpl;->$$j(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/TypeCheckerProcedureCallbacksImpl;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TypeCheckerProcedureCallbacksImpl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e96s
        0x5ea6s
        0x5ebas
        0x5ebcs
        0x5eaas
        0x5eb0s
        0x5eabs
        0x5ea0s
        0x5ebds
        0x5ebes
        0x5eaes
        0x5e8as
        0x5ea8s
        0x5ea5s
        0x5ea7s
        0x5e8fs
        0x5eacs
        0x5eafs
        0x5ee7s
        0x5ebbs
        0x5ea2s
        0x5eb9s
        0x5eads
        0x5e8ds
        0x5ee6s
    .end array-data
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/TypeCheckerProcedureCallbacksImpl;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;

    iget-wide v3, p0, Lo/TypeCheckerProcedureCallbacksImpl;->RemoteActionCompatParcelizer:J

    invoke-direct {v2, p1, v3, v4}, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;J)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    sget p1, Lo/TypeCheckerProcedureCallbacksImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TypeCheckerProcedureCallbacksImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
