.class final Lo/asFile$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asFile$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/asFile;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x75

    sget-object v0, Lo/asFile$write$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asFile$write$3;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/asFile$write$3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/asFile$write$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asFile$write$3;->$11:I

    sput v0, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x526fb8af

    sput v0, Lo/asFile$write$3;->a:I

    const v0, 0x5d2d2666

    sput v0, Lo/asFile$write$3;->read:I

    const v0, 0x7d4e009e

    sput v0, Lo/asFile$write$3;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0x69t
        -0x66t
        -0x74t
        0x7dt
        -0x7dt
        -0x74t
        0x66t
        -0x71t
        -0x49t
        0x60t
        -0x68t
        0x78t
        -0x73t
        0x71t
        0x7dt
        -0x80t
        0x7ct
        -0x7bt
        0x7ft
        0x70t
        -0x73t
        -0x72t
        0x7ft
        -0x73t
        -0x74t
        0x70t
        -0x72t
        0x70t
        0x7dt
        -0x74t
        0x70t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/asFile;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/asFile$write$3;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/asFile$write$3;->write:Lo/asFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/asFile$write$3;->read:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v8, Lo/asFile$write$3;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/asFile$write$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const/4 v10, 0x3

    if-ne v5, v8, :cond_1

    .line 235
    sget v11, Lo/asFile$write$3;->$11:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/asFile$write$3;->$10:I

    rem-int/2addr v11, v1

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    if-eqz v11, :cond_8

    sget v5, Lo/asFile$write$3;->$10:I

    add-int/2addr v5, v6

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/asFile$write$3;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 174
    sget-object v5, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    const/16 v14, 0x8

    div-int/2addr v14, v7

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    sget-object v5, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    if-eqz v5, :cond_5

    :goto_1
    array-length v14, v5

    new-array v15, v14, [B

    move v8, v7

    :goto_2
    if-ge v8, v14, :cond_4

    aget-byte v16, v5, v8

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v7

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/asFile$write$3;->$$b:I

    and-int/lit8 v4, v16, 0x7

    int-to-byte v4, v4

    add-int/lit8 v1, v4, -0x3

    int-to-byte v1, v1

    int-to-byte v9, v1

    invoke-static {v4, v1, v9}, Lo/asFile$write$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move-object v5, v15

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v1, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    sget v4, Lo/asFile$write$3;->a:I

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v5, Lo/asFile$write$3;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/asFile$write$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/asFile$write$3;->read:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/asFile$write$3;->IconCompatParcelizer:[S

    sget v1, Lo/asFile$write$3;->a:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/asFile$write$3;->read:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_8
    :goto_3
    if-lez v5, :cond_f

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/asFile$write$3;->a:I

    int-to-long v8, v1

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/asFile$write$3;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v8

    const/4 v8, -0x1

    add-int/2addr v0, v8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lo/asFile$write$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    .line 174
    sget v1, Lo/asFile$write$3;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/asFile$write$3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/asFile$write$3;->$11:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_d

    .line 222
    sget-object v1, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    shr-int v1, v4, v1

    int-to-char v1, v1

    goto :goto_7

    .line 222
    :cond_d
    sget-object v1, Lo/asFile$write$3;->AudioAttributesCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    :goto_7
    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v1, Lo/asFile$write$3;->IconCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget v1, Lo/asFile$write$3;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFile$write$3;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 235
    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    const/4 v10, 0x2

    .line 34
    rem-int v2, v10, v10

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    if-ne v2, v10, :cond_0

    sget v2, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const v2, 0x912b99f

    const-string v5, "com.bca.mybca.omni.android.paychase.presentation.template6.disclaimer.PaychaseDisclaimerActivity.onCreate.<anonymous>.<anonymous> (PaychaseDisclaimerActivity.kt:33)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, v0, Lo/asFile$write$3;->invoke:Landroidx/navigation/NavHostController;

    check-cast v1, Landroidx/navigation/NavController;

    .line 36
    iget-object v2, v0, Lo/asFile$write$3;->write:Lo/asFile;

    sget v5, Lo/setTxnStatusCategoryCode$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v6, v0, Lo/asFile$write$3;->write:Lo/asFile;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    const v14, -0xf429eda

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int v16, v15, v14

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v17, v14, -0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/2addr v14, v4

    int-to-short v4, v14

    const v14, -0x2063268a

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int v19, v14, v15

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/asFile$write$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v15, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const v6, -0xf429ed2

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int v15, v14, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v16, v6, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v8

    const v17, -0x20632688

    add-int v18, v14, v17

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    int-to-byte v14, v14

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v19, v14

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/asFile$write$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const v6, 0x8884924

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/asFile$write$3;->write:Lo/asFile;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    iget-object v11, v0, Lo/asFile$write$3;->write:Lo/asFile;

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4

    .line 69
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_5

    .line 38
    :cond_4
    new-instance v14, Lo/download;

    invoke-direct {v14, v11}, Lo/download;-><init>(Lo/asFile;)V

    .line 71
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_5
    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    iget-object v11, v0, Lo/asFile$write$3;->write:Lo/asFile;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/KClasses;->write()I

    move-result v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v19

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    const v20, 0x65eeb97e

    const v18, -0x65eeb97e

    invoke-static/range {v14 .. v20}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 42
    iget-object v14, v0, Lo/asFile$write$3;->write:Lo/asFile;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 34
    sget v15, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v10

    const v8, -0xf429edb

    const-wide/16 v18, 0x0

    .line 42
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int v20, v8, v9

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, -0x20632689

    sub-int v23, v12, v9

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v9

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/asFile$write$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v14, -0xf429ec5

    sub-int v20, v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v18

    add-int/lit8 v21, v9, -0x15

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    add-int v23, v14, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v24, v12

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lo/asFile$write$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 34
    sget v3, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v10

    move-object v8, v5

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, Lo/asGif;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_8

    const/16 v1, 0x19

    div-int/2addr v1, v13

    :cond_8
    return-void
.end method

.method public static synthetic read(Lo/asFile;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asFile$write$3;->write(Lo/asFile;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/asFile;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 40
    rem-int v3, v2, v2

    sget v3, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_1

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v3, 0x65eeb97e

    const v4, -0x65eeb97e

    move v9, v4

    move v11, v3

    invoke-static/range {v5 .. v11}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 1036
    iget-object v5, v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->read:Ljava/lang/String;

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    move v15, v4

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 2052
    iget-object v6, v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->invoke:Ljava/lang/String;

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static/range {v11 .. v17}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 3044
    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->write:Ljava/lang/String;

    .line 39
    invoke-static {v0, v5, v6, v3, v1}, Lo/asFile;->invoke(Lo/asFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v15, 0x65eeb97e

    const v16, -0x65eeb97e

    move/from16 v6, v16

    move v8, v15

    invoke-static/range {v2 .. v8}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 1036
    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->read:Ljava/lang/String;

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    move/from16 v12, v16

    move v14, v15

    invoke-static/range {v8 .. v14}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 2052
    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->invoke:Ljava/lang/String;

    .line 39
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lo/asFile;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 3044
    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->write:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2, v3, v4, v1}, Lo/asFile;->invoke(Lo/asFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/asFile$write$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/asFile$write$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/asFile$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
