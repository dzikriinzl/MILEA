.class public final Lo/AbtComponent;
.super Lo/replaceAllExperiments;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbtComponent$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AbtComponent;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "write"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I

.field public static final write:Lo/AbtComponent$write;


# direct methods
.method private static $$j(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/AbtComponent;->$$h:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbtComponent;->$$h:[B

    const/16 v0, 0x4f

    sput v0, Lo/AbtComponent;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/AbtComponent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbtComponent;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AbtComponent;->$$d:[B

    const/16 v2, 0xa0

    sput v2, Lo/AbtComponent;->$$e:I

    .line 65354
    sput v0, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/AbtComponent;->read:I

    sput v1, Lo/AbtComponent;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/AbtComponent;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/AbtComponent$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AbtComponent$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbtComponent;->write:Lo/AbtComponent$write;

    sget v0, Lo/AbtComponent;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbtComponent;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

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
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x5t
        0x9t
        -0xbt
        0xft
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
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/replaceAllExperiments;-><init>()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, 0x5f9e9d48892ea72L    # 7.13786660649936E-280

    .line 65350
    sput-wide v0, Lo/AbtComponent;->invoke:J

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/AbtComponent;->$$d:[B

    rsub-int/lit8 v1, p1, 0x1c

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/AbtComponent;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbtComponent;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

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

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/AbtComponent;->$$j(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

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

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/AbtComponent;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v1, Lo/AbtComponent;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AbtComponent;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 32
    invoke-super/range {p0 .. p1}, Lo/replaceAllExperiments;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 37
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x12

    const-string v4, ""

    const/16 v5, 0x16

    const-wide/16 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x16

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v6

    rsub-int v13, v1, 0x3ed

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v1, Lo/AbtComponent;->$$d:[B

    aget-byte v16, v1, v8

    add-int/lit8 v8, v16, 0x1

    int-to-byte v8, v8

    const/16 v6, 0x17

    int-to-byte v6, v6

    aget-byte v1, v1, v3

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v1, v7}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    const/4 v11, 0x4

    .line 45
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    .line 396
    sget v1, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide v20, 0x3fffffffffffffa7L    # 1.9999999999999802

    add-long v7, v7, v20

    .line 55
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x886e

    add-int/2addr v1, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140bef

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x6052

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v1, v7, v21

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v4, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v5, Lo/AbtComponent;->$$d:[B

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    int-to-byte v2, v2

    const/16 v8, 0x24

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v8}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 92
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v5, v9, [I

    aput-object v5, v2, v15

    .line 101
    aget-object v7, v1, v15

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v3, [I

    aput v8, v3, v10

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v3, v1

    const v5, -0x31da547a    # -6.948704E8f

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x1101441

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xf5

    const v7, -0x6d6a1302

    add-int/2addr v7, v3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v7, v3

    const v3, 0x34ceea3a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v7, v1

    const v1, 0x667d4d52

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xcb0f

    add-int/2addr v1, v3

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v5, 0xb069

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 119
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 137
    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    const v5, 0x221cad20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v21, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x667d4d52

    const v7, 0x401000

    .line 138
    invoke-static {v1, v7, v3, v5, v10}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v21, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v4, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v7, Lo/AbtComponent;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v2, v2

    const/16 v12, 0x24

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v7, v12}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x8877

    add-int/2addr v2, v3

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1416bb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6012

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 149
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v21, v3, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v5, v7, v18

    add-int/lit16 v5, v5, 0x3eb

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v7, Lo/AbtComponent;->$$d:[B

    const/16 v8, 0xd

    aget-byte v12, v7, v8

    add-int/2addr v12, v9

    int-to-byte v8, v12

    const/16 v12, 0x17

    int-to-byte v12, v12

    const/16 v16, 0x12

    aget-byte v7, v7, v16

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v0}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 178
    :goto_0
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 185
    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v10

    if-ne v1, v0, :cond_6

    .line 193
    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v15

    .line 202
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v1, [I

    aput v8, v1, v10

    aput-object v2, v0, v12

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x5d39b365

    add-int/2addr v1, v2

    const v2, -0x57626e6b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x7424048

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x69dc2bf3

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x50202e23

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x8049001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x5510a200

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    goto/16 :goto_2

    .line 206
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 396
    sget v7, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    move v7, v10

    .line 216
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 396
    sget v8, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v3

    .line 216
    aget-object v3, v5, v7

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 232
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 237
    invoke-static {v6, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v11, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v15

    .line 257
    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    .line 258
    aget-object v7, v2, v15

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v1, [I

    aput v8, v1, v10

    aput-object v2, v0, v12

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x60f8e3a8

    add-int/2addr v1, v2

    const v2, 0x1faf3167

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x40500c08

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v7, 0x7f254d05

    add-int/2addr v7, v3

    not-int v3, v1

    const v8, -0x46fa0d4d

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x19053023

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    const v2, -0x1faf3168

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v8

    const v3, 0x46fa0d4c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v7, v1

    add-int/2addr v5, v7

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    :goto_2
    const v0, -0x5ad36d3a

    .line 274
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v2, Lo/AbtComponent;->$$d:[B

    const/16 v3, 0x12

    aget-byte v5, v2, v3

    sub-int/2addr v5, v9

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v7, 0x24

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x782

    add-long/2addr v0, v2

    .line 285
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d6f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v5, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x8822

    add-int/2addr v2, v3

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14166b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    const/16 v7, 0xa

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5fe4

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 288
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 289
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget v2, Lo/AbtComponent;->$$e:I

    and-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    const/16 v3, 0x18

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v4, v9, [I

    aput-object v4, v1, v15

    .line 298
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v10

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v10

    check-cast v3, [I

    aput v5, v3, v10

    aput-object v0, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1002601

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x3fe5ffae

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x4738d3d0

    add-int/2addr v3, v2

    const v2, -0x3d24efa5

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x3c24c9a4

    or-int/2addr v2, v4

    const v4, 0x3c1360a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, -0x1a411b48

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v15

    check-cast v2, [I

    aput v0, v2, v10

    goto/16 :goto_3

    .line 303
    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, 0xcb28

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    new-array v2, v0, [C

    fill-array-data v2, :array_8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0xb069

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v0, [C

    fill-array-data v2, :array_9

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 324
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 339
    :try_start_2
    new-array v1, v15, [Ljava/lang/Object;

    const v2, 0x27b59206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v21, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    const v2, 0xd0d1

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v3, Lo/AbtComponent;->$$d:[B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    add-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v5, 0x17

    int-to-byte v5, v5

    const/16 v7, 0x12

    aget-byte v3, v3, v7

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 340
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v21, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v3, Lo/AbtComponent;->$$e:I

    and-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    const/16 v4, 0x18

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c53

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xae

    const/16 v3, 0xb0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x8823

    add-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v4, 0x6053

    invoke-static {v4, v2, v3}, Lo/AbtComponent;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 347
    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v4, Lo/AbtComponent;->$$d:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/16 v8, 0x24

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lo/AbtComponent;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_3
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_e

    .line 396
    sget v0, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 359
    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v15

    .line 360
    aget-object v4, v1, v15

    check-cast v4, [I

    aget v4, v4, v10

    .line 361
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x1dd8559

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x3f08a057

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x244b8093

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x3e002006

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    move v3, v10

    .line 365
    :goto_4
    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 368
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 371
    rem-int/2addr v0, v3

    .line 378
    div-int/2addr v2, v0

    invoke-static {v6, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v15

    .line 395
    aget-object v4, v1, v15

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v1, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x26cb1ea0

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x20b060f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    const v5, -0x56229482

    add-int/2addr v5, v3

    const v3, -0x20b0610

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v5, v3

    const v3, -0x1a1b0710

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x18100100

    or-int/2addr v2, v3

    const v3, -0x24c01891

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 348
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 155
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    throw v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x8b2s
        -0x7fd4s
        0x1995s
        -0x6eees
        0x2af8s
        -0x5d91s
        0x3bd1s
        -0x4cf6s
        0x4c34s
        -0x3a47s
        0x5d57s
        -0x2945s
        0x6e66s
        -0x1803s
        0x7f49s
        0x8c9s
        -0x7e52s
        0x1931s
        -0x6d73s
        0x2a7fs
        -0x5c1cs
        0x3b5ds
    .end array-data

    :array_1
    .array-data 2
        0x8b6s
        0x68ecs
        -0x37ecs
        0x285as
        -0x7614s
        -0x16d7s
        0x4945s
        -0x553cs
        0xa2es
        0x6a59s
        -0x347fs
        0x2b36s
        -0x74a2s
        -0x1377s
        0x4c3cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8b9s
        -0x3c65s
        -0x6109s
        0x69c9s
        0x2459s
        -0x8es
        -0x35bcs
        -0x795es
        0x51fcs
        0x2c8cs
        -0x18e6s
        -0x4d97s
        -0x72b4s
        0x59b2s
        0x1488s
        -0x1027s
    .end array-data

    :array_3
    .array-data 2
        0x8bas
        -0x4722s
        0x6864s
        0x1986s
        -0x36fds
        0x7ab7s
        0x2ad1s
        -0x258bs
        -0x742ds
        0x3b03s
        -0x1346s
        -0x63c8s
        0x4c7cs
        -0x217s
        -0x52f7s
        0x5e91s
    .end array-data

    :array_4
    .array-data 2
        0x8b2s
        -0x7fd4s
        0x1995s
        -0x6eees
        0x2af8s
        -0x5d91s
        0x3bd1s
        -0x4cf6s
        0x4c34s
        -0x3a47s
        0x5d57s
        -0x2945s
        0x6e66s
        -0x1803s
        0x7f49s
        0x8c9s
        -0x7e52s
        0x1931s
        -0x6d73s
        0x2a7fs
        -0x5c1cs
        0x3b5ds
    .end array-data

    :array_5
    .array-data 2
        0x8b6s
        0x68ecs
        -0x37ecs
        0x285as
        -0x7614s
        -0x16d7s
        0x4945s
        -0x553cs
        0xa2es
        0x6a59s
        -0x347fs
        0x2b36s
        -0x74a2s
        -0x1377s
        0x4c3cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x8b2s
        -0x7fd4s
        0x1995s
        -0x6eees
        0x2af8s
        -0x5d91s
        0x3bd1s
        -0x4cf6s
        0x4c34s
        -0x3a47s
        0x5d57s
        -0x2945s
        0x6e66s
        -0x1803s
        0x7f49s
        0x8c9s
        -0x7e52s
        0x1931s
        -0x6d73s
        0x2a7fs
        -0x5c1cs
        0x3b5ds
    .end array-data

    :array_7
    .array-data 2
        0x8b6s
        0x68ecs
        -0x37ecs
        0x285as
        -0x7614s
        -0x16d7s
        0x4945s
        -0x553cs
        0xa2es
        0x6a59s
        -0x347fs
        0x2b36s
        -0x74a2s
        -0x1377s
        0x4c3cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x8b9s
        -0x3c65s
        -0x6109s
        0x69c9s
        0x2459s
        -0x8es
        -0x35bcs
        -0x795es
        0x51fcs
        0x2c8cs
        -0x18e6s
        -0x4d97s
        -0x72b4s
        0x59b2s
        0x1488s
        -0x1027s
    .end array-data

    :array_9
    .array-data 2
        0x8bas
        -0x4722s
        0x6864s
        0x1986s
        -0x36fds
        0x7ab7s
        0x2ad1s
        -0x258bs
        -0x742ds
        0x3b03s
        -0x1346s
        -0x63c8s
        0x4c7cs
        -0x217s
        -0x52f7s
        0x5e91s
    .end array-data

    :array_a
    .array-data 2
        0x8b2s
        -0x7fd4s
        0x1995s
        -0x6eees
        0x2af8s
        -0x5d91s
        0x3bd1s
        -0x4cf6s
        0x4c34s
        -0x3a47s
        0x5d57s
        -0x2945s
        0x6e66s
        -0x1803s
        0x7f49s
        0x8c9s
        -0x7e52s
        0x1931s
        -0x6d73s
        0x2a7fs
        -0x5c1cs
        0x3b5ds
    .end array-data

    :array_b
    .array-data 2
        0x8b6s
        0x68ecs
        -0x37ecs
        0x285as
        -0x7614s
        -0x16d7s
        0x4945s
        -0x553cs
        0xa2es
        0x6a59s
        -0x347fs
        0x2b36s
        -0x74a2s
        -0x1377s
        0x4c3cs
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 18
    invoke-super {p0, p1}, Lo/replaceAllExperiments;->onCreate(Landroid/os/Bundle;)V

    .line 19
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    sget-object v1, Lo/replaceAllExperimentsWith;->a:Lo/replaceAllExperimentsWith;

    invoke-static {}, Lo/replaceAllExperimentsWith;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/replaceAllExperiments;->onPause()V

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/replaceAllExperiments;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/replaceAllExperiments;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lo/AbtComponent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbtComponent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
