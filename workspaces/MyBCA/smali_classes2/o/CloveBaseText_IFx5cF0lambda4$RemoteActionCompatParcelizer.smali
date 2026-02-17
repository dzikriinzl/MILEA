.class public final Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveBaseText_IFx5cF0lambda7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveBaseText_IFx5cF0lambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveBaseText_IFx5cF0lambda4;",
        "Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/CloveBaseText_IFx5cF0lambda7;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v1, 0xb6

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    sput v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea8s
        0x5ea7s
        0x5e82s
        0x5d50s
        0x5ebfs
        0x5e87s
        0x5eb1s
        0x5ea0s
        0x5ebds
        0x5d57s
        0x5ea5s
        0x5eb0s
        0x5eacs
        0x5eads
        0x5ea3s
        0x5ea4s
        0x5d53s
        0x5eafs
        0x5d55s
        0x5e9ds
        0x5ea1s
        0x5ebbs
        0x5e84s
        0x5d56s
        0x5eaes
        0x5ea6s
        0x5d52s
        0x5ebcs
        0x5eaas
        0x5ebas
        0x5e99s
        0x5e9bs
        0x5eb9s
        0x5ee7s
        0x5e9as
        0x5d51s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-static {}, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer()Lo/CloveBaseText_IFx5cF0lambda4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 25

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, [B

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Constructor;

    move-result-object v2

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v5, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v6, v3

    const v3, -0xfff77b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v7, v3, v7

    const v8, 0x7aa3bb9b

    const/4 v9, 0x0

    sget-object v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x884

    invoke-static {v3, v7, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_8

    aget-object v9, v3, v8

    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x71

    int-to-byte v10, v10

    const/16 v11, 0x18

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x18

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x34

    int-to-byte v13, v13

    const/16 v14, 0xc

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v12

    rsub-int/lit8 v14, v16, 0xc

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    const/16 v13, 0x1a

    new-array v14, v13, [C

    fill-array-data v14, :array_3

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v13}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x78

    int-to-byte v13, v13

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x28

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x41

    int-to-byte v10, v10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    int-to-byte v12, v12

    const/16 v13, 0xd

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xd

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    new-array v10, v11, [C

    fill-array-data v10, :array_7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x18

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4d

    int-to-byte v10, v10

    const/16 v12, 0x11

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v10, v0

    const/4 v12, 0x2

    if-ne v10, v12, :cond_6

    sget v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v10, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_1

    const v10, -0xffff8f

    invoke-static {v1, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [C

    fill-array-data v12, :array_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    add-int/lit8 v13, v13, -0x1b

    const/16 v14, 0x3e

    shr-int v13, v14, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-object v0, v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    const v10, -0xffff8f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x18

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-object v0, v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    add-int/lit16 v3, v3, 0x885

    const v21, 0x7aa3bb9b

    const/16 v22, 0x0

    sget-object v7, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v7, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x885

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v12, v13}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v8, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v10, v0, 0x886

    const v11, 0x2f63b3a5

    const/4 v12, 0x0

    sget v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$b:I

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v13, v3, 0x3

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v7, v0, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v8, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v9, v0, 0x886

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v12, v13}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v7, v3, 0xd

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9f

    int-to-char v8, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v9, v3, 0x885

    const v10, -0x28c31d3

    const/4 v11, 0x0

    sget v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$b:I

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v5, v0, v3

    aput-object v2, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, -0x795b92c5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x6c18

    int-to-char v8, v3

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v9, v3, 0x35f

    const v10, -0x4dc56864

    const/4 v11, 0x0

    sget v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$b:I

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v12, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v1

    const-class v3, [Ljava/lang/reflect/Constructor;

    aput-object v3, v13, v4

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x2fd6f136

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v3, -0x2e7

    int-to-long v10, v3

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v3, -0x2e8

    int-to-long v10, v3

    or-long v14, v8, v6

    const/4 v3, -0x1

    move-object/from16 v18, v2

    int-to-long v1, v3

    xor-long v19, v14, v1

    int-to-long v4, v0

    or-long v22, v8, v4

    xor-long v22, v22, v1

    or-long v19, v19, v22

    or-long v22, v6, v4

    xor-long v22, v22, v1

    or-long v19, v19, v22

    mul-long v10, v10, v19

    add-long/2addr v12, v10

    const/16 v0, 0x2e8

    int-to-long v10, v0

    xor-long v19, v4, v1

    xor-long/2addr v8, v1

    xor-long/2addr v6, v1

    or-long/2addr v6, v8

    xor-long v0, v6, v1

    or-long v0, v19, v0

    mul-long/2addr v0, v10

    add-long/2addr v12, v0

    or-long v0, v14, v4

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const v0, -0x7833b455

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x26d559fc

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x2ed4fbaf

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, 0x1f5cfb4f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x26d459ab

    or-int/2addr v1, v4

    const v4, 0x2ed5fbff

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v7, v1

    or-int v1, v2, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, 0x45e8383a

    or-int/2addr v4, v2

    const v5, 0x65ed7a3b

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x229a93f7

    add-int/2addr v6, v5

    const v5, -0x646d721c

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x20054201

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x45e8383b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1800820

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_e

    const/4 v2, 0x1

    if-ge v0, v2, :cond_e

    sget v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    aget-object v0, v18, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    aget-object v0, v18, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_e
    const/4 v0, 0x0

    move-object v5, v0

    :goto_5
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int v1, v1, v17

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x9s
        0x1es
        0x1bs
        0x16s
        0x8s
        0x23s
        0x7s
        0x1as
        0x23s
        0x1bs
        0x1es
        0xes
        0x1bs
        0x22s
        0x1es
        0x10s
        0x1bs
        0x16s
        0xes
        0x6s
        0x0s
        0xes
        0xas
        0x23s
        0x1es
        0xes
        0x3614s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x12s
        0x10s
        0xes
        0x1as
        0x1fs
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x1es
        0x12s
        0xas
        0x14s
        0x1fs
        0x13s
        0xbs
        0xds
        0x6s
        0xds
        0x17s
        0x1bs
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x13s
        0x1cs
        0x13s
        0xds
        0xds
        0xbs
        0xfs
        0x12s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x19s
        0x0s
        0x1s
        0x9s
        0x8s
        0x0s
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x12s
        0x10s
        0xes
        0x1as
        0x1fs
        0x13s
    .end array-data

    :array_6
    .array-data 2
        0x1es
        0x12s
        0x7s
        0x20s
        0xes
        0x6s
        0x21s
        0x1bs
        0x7s
        0x19s
        0x8s
        0x23s
        0x360ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x12s
        0x10s
        0xes
        0x1as
        0x1fs
        0x13s
    .end array-data

    :array_8
    .array-data 2
        0x1es
        0x12s
        0x6s
        0x20s
        0x3s
        0x12s
        0x3s
        0xcs
        0xes
        0x6s
        0xfs
        0x12s
        0x17s
        0x7s
        0x1es
        0xes
        0x3636s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x12s
        0x10s
        0xes
        0x1as
        0x1fs
        0x13s
    .end array-data

    :array_a
    .array-data 2
        0xcs
        0x2s
        0x5s
        0x1s
        0x22s
        0x9s
        0x1s
        0x2s
        0x1bs
        0x1es
        0x12s
        0xfs
        0x10s
        0xbs
        0x10s
        0x18s
        0x9s
        0x20s
        0x12s
        0x10s
        0xes
        0x1as
        0x1fs
        0x13s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v7

    int-to-byte v4, v6

    int-to-byte v1, v4

    invoke-static {v6, v4, v1}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 209
    :cond_2
    sget v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->a:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v13, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v7

    int-to-byte v6, v1

    int-to-byte v9, v6

    invoke-static {v1, v6, v9}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_5

    add-int/lit8 v6, v0, 0x57

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_d

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_d

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v10, 0x2

    const/4 v13, 0x6

    goto/16 :goto_5

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

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/4 v5, 0x3

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    rsub-int/lit8 v22, v20, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v11, v20, v21

    rsub-int v11, v11, 0x1506

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    .line 209
    sget v9, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v10, v11

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$e(SSB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v17

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v18

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v5, v12, v14

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v5, v12, v14

    const-class v5, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v5, v12, v14

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v13, 0x6

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    const/4 v13, 0x6

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 273
    sget v9, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 209
    sget v9, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    :goto_5
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x9

    .line 0
    sget-object v0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

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
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lo/CloveBaseText_IFx5cF0lambda4;

    .line 286
    invoke-virtual {v1}, Lo/CloveBaseText_IFx5cF0lambda4;->invoke()Ljava/util/Map;

    move-result-object v1

    .line 285
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v3, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveBaseText_IFx5cF0lambda4;

    .line 286
    invoke-virtual {v0}, Lo/CloveBaseText_IFx5cF0lambda4;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 351
    invoke-virtual {p0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 352
    iget-object v1, p0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v1}, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer(Lo/CloveBaseText_IFx5cF0lambda4;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget p1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final invoke()Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v0}, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer(Lo/CloveBaseText_IFx5cF0lambda4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveBaseText_IFx5cF0lambda4;

    invoke-static {v0}, Lo/CloveBaseText_IFx5cF0lambda4;->RemoteActionCompatParcelizer(Lo/CloveBaseText_IFx5cF0lambda4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
