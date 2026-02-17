.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p0",
        "",
        "isAtLeast",
        "(Landroidx/lifecycle/Lifecycle$State;)Z",
        "DESTROYED",
        "INITIALIZED",
        "CREATED",
        "STARTED",
        "RESUMED"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final enum CREATED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroidx/lifecycle/Lifecycle$State;

.field private static RemoteActionCompatParcelizer:I

.field public static final enum STARTED:Landroidx/lifecycle/Lifecycle$State;

.field private static a:I

.field private static final synthetic invoke:[Landroidx/lifecycle/Lifecycle$State;

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/lifecycle/Lifecycle$State;->$$a:[B

    const/16 v1, 0x6f

    sput v1, Landroidx/lifecycle/Lifecycle$State;->$$b:I

    const/4 v1, 0x0

    sput v1, Landroidx/lifecycle/Lifecycle$State;->$10:I

    const/4 v2, 0x1

    sput v2, Landroidx/lifecycle/Lifecycle$State;->$11:I

    sput v1, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:I

    sput v2, Landroidx/lifecycle/Lifecycle$State;->AudioAttributesImplBaseParcelizer:I

    sput v1, Landroidx/lifecycle/Lifecycle$State;->read:I

    sput v2, Landroidx/lifecycle/Lifecycle$State;->a:I

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->a()V

    .line 259
    new-instance v3, Landroidx/lifecycle/Lifecycle$State;

    const-string v4, "DESTROYED"

    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 266
    new-instance v3, Landroidx/lifecycle/Lifecycle$State;

    const-string v4, "INITIALIZED"

    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    new-instance v3, Landroidx/lifecycle/Lifecycle$State;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x8

    const/4 v4, 0x7

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v8, v4, 0xa3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v9, v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/Lifecycle$State;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    new-instance v2, Landroidx/lifecycle/Lifecycle$State;

    const-string v3, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 292
    new-instance v2, Landroidx/lifecycle/Lifecycle$State;

    const-string v3, "RESUMED"

    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->write()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->invoke:[Landroidx/lifecycle/Lifecycle$State;

    sget v0, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        0xas
        -0x3s
        -0x7s
        0xcs
        -0x3s
        -0x4s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x4e56246e    # 8.981779E8f

    .line 65351
    sput v0, Landroidx/lifecycle/Lifecycle$State;->write:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_2

    .line 122
    sget v7, Landroidx/lifecycle/Lifecycle$State;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Landroidx/lifecycle/Lifecycle$State;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v5, v7

    sget v14, Landroidx/lifecycle/Lifecycle$State;->write:I

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget-object v17, Landroidx/lifecycle/Lifecycle$State;->$$a:[B

    aget-byte v8, v17, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Landroidx/lifecycle/Lifecycle$State;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->$$a:[B

    aget-byte v8, v8, v3

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Landroidx/lifecycle/Lifecycle$State;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Landroidx/lifecycle/Lifecycle$State;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v7, v0, 0x80

    sput v7, Landroidx/lifecycle/Lifecycle$State;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_6

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v13, v9, 0x9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    rsub-int v15, v9, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->$$a:[B

    aget-byte v9, v9, v3

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Landroidx/lifecycle/Lifecycle$State;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Landroidx/lifecycle/Lifecycle$State;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->a:I

    rem-int/2addr v1, v0

    const-class v1, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    sget v1, Landroidx/lifecycle/Lifecycle$State;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Landroidx/lifecycle/Lifecycle$State;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->invoke:[Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/lifecycle/Lifecycle$State;

    sget v2, Landroidx/lifecycle/Lifecycle$State;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/lifecycle/Lifecycle$State;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Landroidx/lifecycle/Lifecycle$State;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Landroidx/lifecycle/Lifecycle$State;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    filled-new-array {v1, v3, v4, v5, v6}, [Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/lifecycle/Lifecycle$State;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Landroidx/lifecycle/Lifecycle$State;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/lifecycle/Lifecycle$State;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Landroidx/lifecycle/Lifecycle$State;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/lifecycle/Lifecycle$State;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    const/4 p1, 0x0

    throw p1
.end method
