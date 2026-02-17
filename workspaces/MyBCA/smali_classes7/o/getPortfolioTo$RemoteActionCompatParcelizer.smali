.class public final Lo/getPortfolioTo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPortfolioTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/getPortfolioTo$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "write",
        "(Ljava/util/Map;)Z",
        "",
        "()[Ljava/lang/String;"
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

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

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

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    const v0, 0x4e562492    # 8.981802E8f

    sput v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->write:I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0x9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    sget v6, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static write(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 13
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const/16 v2, 0x19

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x3a

    if-lt v1, v6, :cond_a

    goto :goto_0

    .line 0
    :cond_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_a

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v6, v1, 0x19

    const/16 v1, 0x27

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v9, v1, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    add-int/lit8 v10, v1, 0x26

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 11
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x6

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v9, v1, 0xfe

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x19

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x43

    mul-int/lit8 v6, v1, 0x4a

    const/16 v1, 0x1f

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x1

    cmp-long v1, v1, v9

    add-int/lit16 v9, v1, 0x1ac3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    rem-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x62

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x15

    const/16 v1, 0x1f

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit16 v9, v1, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1f

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    move-object v1, v5

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x7

    const/16 v1, 0x23

    new-array v7, v1, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0xfa

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x23

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_9

    .line 15
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1a

    const/16 v1, 0x29

    new-array v7, v1, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v9, v1, 0xf6

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x28

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 15
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x14

    const/16 v0, 0x24

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    rsub-int v9, v0, 0xfa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    rsub-int/lit8 v10, v0, 0x25

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v5, p0

    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v3

    :cond_9
    :goto_2
    return v4

    :cond_a
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static {v1, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v6, v1, 0x18

    const/16 v1, 0x27

    new-array v7, v1, [C

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int v9, v1, 0xf8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v10, v1, 0x27

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    const v1, 0x1000006

    .line 19
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v7, v1, v6

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7c

    const/16 v2, 0x5ef3

    ushr-int v10, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    div-int/lit8 v1, v1, 0x78

    const/16 v2, 0x2a

    shl-int v11, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    const v1, 0x1000006

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v7, v6, v1

    new-array v8, v2, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v10, v1, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x19

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 22
    :goto_3
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    move-object v1, v5

    .line 19
    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 22
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v6, v1, 0x14

    const/16 v1, 0x1f

    new-array v7, v1, [C

    fill-array-data v7, :array_a

    const/4 v8, 0x1

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1f

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 13
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 20
    :cond_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 22
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x7

    const/16 v0, 0x23

    new-array v7, v0, [C

    fill-array-data v7, :array_b

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit16 v9, v0, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v10, v0, 0x23

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v6, v0, 0x1b

    const/16 v0, 0x29

    new-array v7, v0, [C

    fill-array-data v7, :array_c

    const/4 v8, 0x1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit16 v9, v0, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x29

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object v5, p0

    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v4

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x13s
        -0x15s
        -0x15s
        -0x17s
        -0x2as
        0x16s
        0x17s
        0x11s
        0x1bs
        0x1bs
        0x11s
        0x15s
        0x1as
        0xds
        0x18s
        -0x2as
        0xcs
        0x11s
        0x17s
        0x1as
        0xcs
        0x16s
        0x9s
        -0xas
        -0x9s
        -0xfs
        -0x4s
        -0x17s
        -0x15s
        -0x9s
        -0xcs
        0x7s
        -0x13s
        -0xas
        -0xfs
        -0x12s
        0x7s
        -0x5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x1ds
        -0xcs
        -0x19s
        -0x11s
        -0x1ds
        -0x1bs
        -0x30s
        0x10s
        0x11s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        0x14s
        0x7s
        0x12s
        -0x30s
        0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x16s
        -0x9s
        -0x2ds
        0x13s
        0x14s
        0xes
        0x18s
        0x18s
        0xes
        0x12s
        0x17s
        0xas
        0x15s
        -0x2ds
        0x9s
        0xes
        0x14s
        0x17s
        0x9s
        0x13s
        0x6s
        -0xcs
        -0x12s
        -0x17s
        -0x6s
        -0x1as
        0x4s
        -0x17s
        -0x9s
        -0xcs
        -0x18s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x16s
        -0x9s
        -0x2ds
        0x13s
        0x14s
        0xes
        0x18s
        0x18s
        0xes
        0x12s
        0x17s
        0xas
        0x15s
        -0x2ds
        0x9s
        0xes
        0x14s
        0x17s
        0x9s
        0x13s
        0x6s
        -0xcs
        -0x12s
        -0x17s
        -0x6s
        -0x1as
        0x4s
        -0x17s
        -0x9s
        -0xcs
        -0x18s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x15s
        0x5s
        -0x7s
        -0x6s
        -0x19s
        -0x6s
        -0x15s
        0x7s
        0x14s
        0xas
        0x18s
        0x15s
        0xfs
        0xas
        -0x2cs
        0x16s
        0xbs
        0x18s
        0x13s
        0xfs
        0x19s
        0x19s
        0xfs
        0x15s
        0x14s
        -0x2cs
        -0x8s
        -0x15s
        -0x19s
        -0x16s
        0x5s
        -0xas
        -0x12s
        -0xbs
        -0xcs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x8s
        -0x4s
        -0x4s
        -0x12s
        -0x14s
        -0x14s
        -0x16s
        -0x29s
        0x17s
        0x18s
        0x12s
        0x1cs
        0x1cs
        0x12s
        0x16s
        0x1bs
        0xes
        0x19s
        -0x29s
        0xds
        0x12s
        0x18s
        0x1bs
        0xds
        0x17s
        0xas
        -0x9s
        -0x8s
        -0xes
        -0x3s
        -0x16s
        -0x14s
        -0x8s
        -0xbs
        0x8s
        -0x12s
        -0x4s
        -0x5s
        -0x16s
        -0x8s
        -0x14s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x17s
        -0x2bs
        0x15s
        0x16s
        0x10s
        0x1as
        0x1as
        0x10s
        0x14s
        0x19s
        0xcs
        0x17s
        -0x2bs
        0xbs
        0x10s
        0x16s
        0x19s
        0xbs
        0x15s
        0x8s
        -0x5s
        -0x16s
        -0x14s
        -0xbs
        -0xbs
        -0xas
        -0x16s
        0x6s
        -0x11s
        -0x5s
        -0xas
        -0xas
        -0x5s
        -0x14s
        -0x4s
        -0xds
    .end array-data

    :array_7
    .array-data 2
        -0x5s
        -0x13s
        -0x15s
        -0x15s
        -0x17s
        -0x2as
        0x16s
        0x17s
        0x11s
        0x1bs
        0x1bs
        0x11s
        0x15s
        0x1as
        0xds
        0x18s
        -0x2as
        0xcs
        0x11s
        0x17s
        0x1as
        0xcs
        0x16s
        0x9s
        -0xas
        -0x9s
        -0xfs
        -0x4s
        -0x17s
        -0x15s
        -0x9s
        -0xcs
        0x7s
        -0x13s
        -0xas
        -0xfs
        -0x12s
        0x7s
        -0x5s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x1ds
        -0xcs
        -0x19s
        -0x11s
        -0x1ds
        -0x1bs
        -0x30s
        0x10s
        0x11s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        0x14s
        0x7s
        0x12s
        -0x30s
        0x6s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x1ds
        -0xcs
        -0x19s
        -0x11s
        -0x1ds
        -0x1bs
        -0x30s
        0x10s
        0x11s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        0x14s
        0x7s
        0x12s
        -0x30s
        0x6s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x16s
        -0x9s
        -0x2ds
        0x13s
        0x14s
        0xes
        0x18s
        0x18s
        0xes
        0x12s
        0x17s
        0xas
        0x15s
        -0x2ds
        0x9s
        0xes
        0x14s
        0x17s
        0x9s
        0x13s
        0x6s
        -0xcs
        -0x12s
        -0x17s
        -0x6s
        -0x1as
        0x4s
        -0x17s
        -0x9s
        -0xcs
        -0x18s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x15s
        0x5s
        -0x7s
        -0x6s
        -0x19s
        -0x6s
        -0x15s
        0x7s
        0x14s
        0xas
        0x18s
        0x15s
        0xfs
        0xas
        -0x2cs
        0x16s
        0xbs
        0x18s
        0x13s
        0xfs
        0x19s
        0x19s
        0xfs
        0x15s
        0x14s
        -0x2cs
        -0x8s
        -0x15s
        -0x19s
        -0x16s
        0x5s
        -0xas
        -0x12s
        -0xbs
        -0xcs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x8s
        -0x4s
        -0x4s
        -0x12s
        -0x14s
        -0x14s
        -0x16s
        -0x29s
        0x17s
        0x18s
        0x12s
        0x1cs
        0x1cs
        0x12s
        0x16s
        0x1bs
        0xes
        0x19s
        -0x29s
        0xds
        0x12s
        0x18s
        0x1bs
        0xds
        0x17s
        0xas
        -0x9s
        -0x8s
        -0xes
        -0x3s
        -0x16s
        -0x14s
        -0x8s
        -0xbs
        0x8s
        -0x12s
        -0x4s
        -0x5s
        -0x16s
        -0x8s
        -0x14s
    .end array-data
.end method

.method public static write()[Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 43
    rem-int/lit8 v0, v0, 0x2

    sget v0, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x2a

    if-lt v0, v5, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1

    .line 34
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x18

    const/16 v0, 0x27

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0xf8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x28

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v6, v0, 0x1b

    const/16 v0, 0x29

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v9, v0, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v10, v0, 0x29

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v7, v0, 0x36

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const/4 v9, 0x1

    const/16 v0, 0x30

    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v10, v0, 0xfd

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v11, v0, 0x19

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    const/16 v0, 0x1f

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    const/4 v10, 0x1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v11, v0, 0xfa

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1f

    new-array v0, v2, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v9, v0, 0x7

    const/16 v0, 0x23

    new-array v10, v0, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v12, v0, 0xfa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    rsub-int/lit8 v13, v0, 0x24

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x14

    const/16 v0, 0x24

    new-array v11, v0, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x1

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v13, v0, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x24

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 43
    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x18

    const/16 v0, 0x27

    new-array v6, v0, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x27

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x1a

    const/16 v5, 0x29

    new-array v7, v5, [C

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v9, v1, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x29

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x6

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v9, v5, 0xfe

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x19

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v5, 0x15

    const/16 v5, 0x1f

    new-array v7, v5, [C

    fill-array-data v7, :array_9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int v9, v5, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x1f

    new-array v5, v2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    const/16 v6, 0x23

    new-array v8, v6, [C

    fill-array-data v8, :array_a

    const/4 v9, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v10, v6, 0xfa

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x23

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v3, v5, v2}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPortfolioTo$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x13s
        -0x15s
        -0x15s
        -0x17s
        -0x2as
        0x16s
        0x17s
        0x11s
        0x1bs
        0x1bs
        0x11s
        0x15s
        0x1as
        0xds
        0x18s
        -0x2as
        0xcs
        0x11s
        0x17s
        0x1as
        0xcs
        0x16s
        0x9s
        -0xas
        -0x9s
        -0xfs
        -0x4s
        -0x17s
        -0x15s
        -0x9s
        -0xcs
        0x7s
        -0x13s
        -0xas
        -0xfs
        -0x12s
        0x7s
        -0x5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8s
        -0x4s
        -0x4s
        -0x12s
        -0x14s
        -0x14s
        -0x16s
        -0x29s
        0x17s
        0x18s
        0x12s
        0x1cs
        0x1cs
        0x12s
        0x16s
        0x1bs
        0xes
        0x19s
        -0x29s
        0xds
        0x12s
        0x18s
        0x1bs
        0xds
        0x17s
        0xas
        -0x9s
        -0x8s
        -0xes
        -0x3s
        -0x16s
        -0x14s
        -0x8s
        -0xbs
        0x8s
        -0x12s
        -0x4s
        -0x5s
        -0x16s
        -0x8s
        -0x14s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x1ds
        -0xcs
        -0x19s
        -0x11s
        -0x1ds
        -0x1bs
        -0x30s
        0x10s
        0x11s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        0x14s
        0x7s
        0x12s
        -0x30s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x16s
        -0x9s
        -0x2ds
        0x13s
        0x14s
        0xes
        0x18s
        0x18s
        0xes
        0x12s
        0x17s
        0xas
        0x15s
        -0x2ds
        0x9s
        0xes
        0x14s
        0x17s
        0x9s
        0x13s
        0x6s
        -0xcs
        -0x12s
        -0x17s
        -0x6s
        -0x1as
        0x4s
        -0x17s
        -0x9s
        -0xcs
        -0x18s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x15s
        0x5s
        -0x7s
        -0x6s
        -0x19s
        -0x6s
        -0x15s
        0x7s
        0x14s
        0xas
        0x18s
        0x15s
        0xfs
        0xas
        -0x2cs
        0x16s
        0xbs
        0x18s
        0x13s
        0xfs
        0x19s
        0x19s
        0xfs
        0x15s
        0x14s
        -0x2cs
        -0x8s
        -0x15s
        -0x19s
        -0x16s
        0x5s
        -0xas
        -0x12s
        -0xbs
        -0xcs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x17s
        -0x2bs
        0x15s
        0x16s
        0x10s
        0x1as
        0x1as
        0x10s
        0x14s
        0x19s
        0xcs
        0x17s
        -0x2bs
        0xbs
        0x10s
        0x16s
        0x19s
        0xbs
        0x15s
        0x8s
        -0x5s
        -0x16s
        -0x14s
        -0xbs
        -0xbs
        -0xas
        -0x16s
        0x6s
        -0x11s
        -0x5s
        -0xas
        -0xas
        -0x5s
        -0x14s
        -0x4s
        -0xds
    .end array-data

    :array_6
    .array-data 2
        -0x5s
        -0x13s
        -0x15s
        -0x15s
        -0x17s
        -0x2as
        0x16s
        0x17s
        0x11s
        0x1bs
        0x1bs
        0x11s
        0x15s
        0x1as
        0xds
        0x18s
        -0x2as
        0xcs
        0x11s
        0x17s
        0x1as
        0xcs
        0x16s
        0x9s
        -0xas
        -0x9s
        -0xfs
        -0x4s
        -0x17s
        -0x15s
        -0x9s
        -0xcs
        0x7s
        -0x13s
        -0xas
        -0xfs
        -0x12s
        0x7s
        -0x5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x8s
        -0x4s
        -0x4s
        -0x12s
        -0x14s
        -0x14s
        -0x16s
        -0x29s
        0x17s
        0x18s
        0x12s
        0x1cs
        0x1cs
        0x12s
        0x16s
        0x1bs
        0xes
        0x19s
        -0x29s
        0xds
        0x12s
        0x18s
        0x1bs
        0xds
        0x17s
        0xas
        -0x9s
        -0x8s
        -0xes
        -0x3s
        -0x16s
        -0x14s
        -0x8s
        -0xbs
        0x8s
        -0x12s
        -0x4s
        -0x5s
        -0x16s
        -0x8s
        -0x14s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x1ds
        -0xcs
        -0x19s
        -0x11s
        -0x1ds
        -0x1bs
        -0x30s
        0x10s
        0x11s
        0xbs
        0x15s
        0x15s
        0xbs
        0xfs
        0x14s
        0x7s
        0x12s
        -0x30s
        0x6s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x16s
        -0x9s
        -0x2ds
        0x13s
        0x14s
        0xes
        0x18s
        0x18s
        0xes
        0x12s
        0x17s
        0xas
        0x15s
        -0x2ds
        0x9s
        0xes
        0x14s
        0x17s
        0x9s
        0x13s
        0x6s
        -0xcs
        -0x12s
        -0x17s
        -0x6s
        -0x1as
        0x4s
        -0x17s
        -0x9s
        -0xcs
        -0x18s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x15s
        0x5s
        -0x7s
        -0x6s
        -0x19s
        -0x6s
        -0x15s
        0x7s
        0x14s
        0xas
        0x18s
        0x15s
        0xfs
        0xas
        -0x2cs
        0x16s
        0xbs
        0x18s
        0x13s
        0xfs
        0x19s
        0x19s
        0xfs
        0x15s
        0x14s
        -0x2cs
        -0x8s
        -0x15s
        -0x19s
        -0x16s
        0x5s
        -0xas
        -0x12s
        -0xbs
        -0xcs
    .end array-data
.end method
