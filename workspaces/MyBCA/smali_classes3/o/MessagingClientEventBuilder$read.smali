.class public final Lo/MessagingClientEventBuilder$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MessagingClientEventBuilder;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/MessagingClientEventBuilder$read;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessagingClientEventBuilder$read;->$$c:[B

    const/16 v0, 0x42

    sput v0, Lo/MessagingClientEventBuilder$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/MessagingClientEventBuilder$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessagingClientEventBuilder$read;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MessagingClientEventBuilder$read;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lo/MessagingClientEventBuilder$read;->$$b:I

    .line 65352
    sput v0, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    sput v1, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x16e7

    sput-char v0, Lo/MessagingClientEventBuilder$read;->read:C

    const/16 v0, 0x7c73

    sput-char v0, Lo/MessagingClientEventBuilder$read;->RemoteActionCompatParcelizer:C

    const v0, 0xa02c

    sput-char v0, Lo/MessagingClientEventBuilder$read;->invoke:C

    const v0, 0xc955

    sput-char v0, Lo/MessagingClientEventBuilder$read;->a:C

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
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

.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MessagingClientEventBuilder$read;->write:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x589c2a97

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x140c8009

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x1fbce66a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x24f

    const v5, 0x378d0c82

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v8, v7

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v5, v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, 0xe5334c5

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x21240128

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    const v13, -0x6d5c5f97

    add-int/2addr v13, v12

    const v12, 0xa010441

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v13, v0

    const v0, -0x257631ad

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v0, v11, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v11, -0x68d40c1

    or-int v13, v11, v0

    not-int v13, v13

    const v14, 0x2d3c25b1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v15, 0x474f2a6b

    add-int/2addr v15, v13

    or-int/2addr v11, v1

    not-int v11, v11

    const v13, 0x40c0080

    or-int/2addr v11, v13

    const v13, 0x2fbd65f1

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v15, v11

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v15, v0

    add-int v0, p3, v15

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    sget v0, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    const/16 v11, 0xe

    if-nez v0, :cond_3

    const/16 v0, 0x30

    :try_start_2
    invoke-static {v8, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v12, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v9

    const v13, 0xfb26

    add-int/2addr v0, v13

    int-to-char v13, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/MessagingClientEventBuilder$read;->$$a:[B

    const/16 v17, 0xb

    aget-byte v4, v0, v17

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v11

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lo/MessagingClientEventBuilder$read;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xfb27

    sub-int/2addr v3, v2

    int-to-char v13, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v14, v2, 0x545

    const v15, -0x194655ab

    const/16 v16, 0x0

    sget v2, Lo/MessagingClientEventBuilder$read;->$$b:I

    and-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    sget-object v3, Lo/MessagingClientEventBuilder$read;->$$a:[B

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x9

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Lo/MessagingClientEventBuilder$read;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v9

    rsub-int/lit8 v11, v2, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const v3, 0xfb26

    add-int/2addr v2, v3

    int-to-char v12, v2

    const v2, -0xfffabb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v13, v2, v3

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    sget-object v2, Lo/MessagingClientEventBuilder$read;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1a

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v9}, Lo/MessagingClientEventBuilder$read;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    sget v0, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const v2, -0xddc4a25

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x28315669

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    const v5, 0x372c41bd

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28315669

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_d

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x21

    if-le v0, v2, :cond_a

    sget v0, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1d

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0x65d

    const v11, -0x22105420

    const/4 v12, 0x0

    sget-object v2, Lo/MessagingClientEventBuilder$read;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1a

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lo/MessagingClientEventBuilder$read;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x253f94e3

    int-to-long v8, v0

    const/16 v0, 0x32

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0x61

    int-to-long v12, v0

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v0, 0x62

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long v16, v2, v14

    int-to-long v5, v1

    xor-long v19, v5, v14

    or-long v21, v16, v19

    xor-long v21, v21, v14

    or-long v23, v16, v8

    xor-long v23, v23, v14

    or-long v21, v21, v23

    mul-long v12, v12, v21

    add-long/2addr v10, v12

    const/16 v0, -0x31

    int-to-long v12, v0

    xor-long v21, v8, v14

    or-long v19, v21, v19

    xor-long v19, v19, v14

    or-long v19, v16, v19

    or-long v21, v8, v5

    xor-long v21, v21, v14

    or-long v19, v19, v21

    mul-long v12, v12, v19

    add-long/2addr v10, v12

    const/16 v0, 0x31

    int-to-long v12, v0

    or-long v5, v16, v5

    xor-long/2addr v5, v14

    or-long/2addr v2, v8

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v0, -0x13b5a4d8

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x67c686a6

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x9210a

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x3ca

    const v6, -0x2eed1992

    add-int/2addr v5, v6

    const v6, -0x67cfa7b0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    const v5, -0x40c5b439

    or-int v6, v5, v1

    not-int v6, v6

    const v8, 0x4085b418

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v6

    const v6, 0x698ff61d

    or-int v9, v6, v1

    not-int v9, v9

    const v10, -0x69cff63e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v8, v2

    and-int v2, v3, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/16 v2, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v9, v2, 0x17

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v11, v2, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v2, Lo/MessagingClientEventBuilder$read;->$$a:[B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/MessagingClientEventBuilder$read;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    const/4 v2, 0x2

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v0, :cond_d

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, 0x3c6fcfb9

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x132cb441

    add-int/2addr v4, v3

    const v3, 0x3cefefff

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v4, v0

    const v0, -0x8a66948

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x8264901

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x30c89928

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x32c071e8

    add-int/2addr v3, v2

    const v2, 0x8908

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x7ec5s
        -0x6193s
        0x6b3cs
        0x2b4as
        -0x153fs
        0x33d5s
        -0x2a3fs
        -0x30e8s
        -0x45d2s
        0x5f89s
        0x16a4s
        -0x2111s
        -0x32d1s
        0x3404s
        -0x7f74s
        -0x3d5as
        0x6d60s
        0x4418s
        0x16a4s
        -0x2111s
        -0x41c7s
        0x72a2s
        0x4a78s
        0x4d9ds
    .end array-data

    :array_1
    .array-data 2
        -0x5a54s
        -0x6f4as
        0x582ds
        -0x59a6s
        -0x6d5ds
        -0x501es
        0x6151s
        -0x31e5s
        0x185cs
        -0x6699s
        -0x2769s
        -0x7c7as
        -0x63c0s
        0x4699s
        0x35abs
        0x748bs
        -0x4da8s
        0x59cds
    .end array-data

    :array_2
    .array-data 2
        0x7ec5s
        -0x6193s
        0x6b3cs
        0x2b4as
        -0x153fs
        0x33d5s
        -0x2a3fs
        -0x30e8s
        -0x45d2s
        0x5f89s
        0x16a4s
        -0x2111s
        -0x32d1s
        0x3404s
        -0x7f74s
        -0x3d5as
        0x424as
        0x2c59s
        0x3cdds
        -0x256s
        -0x6d5ds
        -0x501es
        0x6151s
        -0x31e5s
        0x185cs
        -0x6699s
        -0x2769s
        -0x7c7as
        -0x63c0s
        0x4699s
        0x35abs
        0x748bs
        -0x4da8s
        0x59cds
    .end array-data

    :array_3
    .array-data 2
        -0x2005s
        -0x77a1s
        0x3df5s
        0x6f1ds
        -0x462es
        -0x63c4s
    .end array-data

    :array_4
    .array-data 2
        -0x507es
        0x4da2s
        -0x1579s
        0x3a72s
        0x2780s
        0x14dds
        -0x6b9bs
        0x5dads
        0x513s
        0x5e03s
        0x20bas
        0x446ds
        0x6c57s
        0x6816s
        -0x6649s
        0x56f2s
        0x6da6s
        0x5d9bs
        -0x381es
        0xd92s
        -0x1b7ds
        -0x3c8fs
        -0x65c6s
        -0x2a3s
        0x2cds
        0x514as
        -0x7a2as
        0x216es
    .end array-data

    :array_5
    .array-data 2
        0x210s
        -0x7546s
        0x6888s
        0x5f2cs
        0x6da6s
        0x5d9bs
        -0x381es
        0xd92s
        -0x1b7ds
        -0x3c8fs
        -0x65c6s
        -0x2a3s
        -0x41bas
        0x6ce3s
    .end array-data

    :array_6
    .array-data 2
        -0x7777s
        -0x74f7s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/MessagingClientEventBuilder$read;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessagingClientEventBuilder$read;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/MessagingClientEventBuilder$read;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/MessagingClientEventBuilder$read;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v10

    int-to-byte v4, v11

    int-to-byte v15, v4

    invoke-static {v11, v4, v15}, Lo/MessagingClientEventBuilder$read;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    move/from16 v20, v5

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/MessagingClientEventBuilder$read;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/MessagingClientEventBuilder$read;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/MessagingClientEventBuilder$read;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v17, v5, 0x1e

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lo/MessagingClientEventBuilder$read;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MessagingClientEventBuilder$read;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lo/MessagingClientEventBuilder$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6d

    const/16 v4, 0x6e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/MessagingClientEventBuilder$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4ef2bde5

    const/4 v4, -0x1

    invoke-static {v2, p2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lo/MessagingClientEventBuilder$read;->write:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    sget p1, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x45d2s
        0x5f89s
        -0x47a9s
        0x1f23s
        -0x3c97s
        0x4df6s
        -0x4039s
        -0x56f1s
        0x152s
        0x3701s
        -0x3c97s
        0x4df6s
        -0x4039s
        -0x56f1s
        0x6e30s
        0x3d2fs
        -0x6b9bs
        0x5dads
        0x27f9s
        -0x38f2s
        0x7e09s
        0x1620s
        0x210s
        -0x7546s
        0x1073s
        0x4027s
        0x5c4bs
        0x1192s
        -0x6a53s
        0x4e1cs
        -0x426es
        0x6935s
        -0x156s
        0x483s
        -0x6e6s
        -0x20acs
        -0x1763s
        0x412ds
        0x258ds
        0x6e1as
        0x4d10s
        -0x6d14s
        0x426fs
        0x48d7s
        -0x2769s
        -0x7c7as
        0x26f5s
        -0x1921s
        -0x1c7ds
        -0x2ddes
        0x864s
        0x890s
        0x11a7s
        -0x2833s
        -0x32d1s
        0x3404s
        -0x3285s
        0x1c1s
        -0x2769s
        -0x7c7as
        -0x63c0s
        0x4699s
        0x4d10s
        -0x6d14s
        -0x6e2as
        0x7e37s
        0x72fes
        -0x1c42s
        0x3dads
        -0x37cbs
        0x79ads
        0x2279s
        -0x5b6es
        -0x57ecs
        -0x17d3s
        0x19fas
        0x5572s
        0x7a8fs
        0x7137s
        -0xc63s
        -0x2e6fs
        0x2c12s
        0x2cds
        0x514as
        0x647cs
        -0x58fbs
        -0x7d70s
        -0x49fas
        -0x6570s
        -0x7db5s
        -0x435es
        -0x96s
        -0x6a8bs
        -0x7861s
        0x35s
        0x11fcs
        0x61cs
        -0x686fs
        -0x3c89s
        -0x5a4s
        0xd6bs
        -0x1015s
        -0x40e5s
        0xaffs
        -0x4912s
        0x2fcfs
        0x3b8s
        -0x4f26s
        -0x265as
        -0x5365s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/MessagingClientEventBuilder$read;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/MessagingClientEventBuilder$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MessagingClientEventBuilder$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
