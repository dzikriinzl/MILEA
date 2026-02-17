.class public final enum Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextInputPluginMinMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "invoke",
        "RemoteActionCompatParcelizer",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 15
    new-instance v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->a:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    new-instance v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->invoke:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    new-instance v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    new-instance v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->write:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->a()[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->read:Lkotlin/enums/EnumEntries;

    sget v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        -0x442as
        -0x447es
        -0x758as
        -0x2c6bs
        -0x715fs
        0x3da1s
        -0x95s
        -0xc27s
        -0x22c5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3a58s
        0x3a1bs
        0x273es
        0x7edbs
        -0x1193s
        0x5d77s
        0xfe4s
        0x34es
        0x5cb5s
        -0x18des
        -0x83bs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x28d7s
        -0x2886s
        -0x6936s
        -0x30cbs
        -0x41e5s
        0xd0ds
        -0x3c67s
        -0x30c8s
        -0x4e3es
        0x56d7s
        -0x5857s
        -0x4f95s
        0x1a3cs
        -0x4f82s
        0x3eebs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7b33s
        -0x7b67s
        -0x2683s
        -0x7f6es
        0x6f78s
        -0x238cs
        -0x130fs
        -0x1fa5s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x7b39c3035a730fdeL

    .line 65353
    sput-wide v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private static final synthetic a()[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->a:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    sget-object v3, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->invoke:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    sget-object v4, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    sget-object v5, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->write:Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    filled-new-array {v2, v3, v4, v5}, [Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit16 v12, v12, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v4, v13

    int-to-byte v9, v4

    invoke-static {v13, v4, v9}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9f

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    rsub-int v14, v6, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    sget v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    sget-object v1, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, [Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    sget v2, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TextInputPluginMinMax$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
