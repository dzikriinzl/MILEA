.class public final Lo/getProxyMode$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProxyMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/getProxyMode$write;",
        "",
        "<init>",
        "()V",
        "Lo/getDenialReason;",
        "p0",
        "",
        "p1",
        "Lo/convert;",
        "read",
        "(Lo/getDenialReason;Ljava/lang/String;)Lo/convert;",
        "Lo/DecorationKTwxG1Y;",
        "(Lo/DecorationKTwxG1Y;)Ljava/lang/String;"
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

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x6b

    sget-object v1, Lo/getProxyMode$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProxyMode$write;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lo/getProxyMode$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getProxyMode$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProxyMode$write;->$11:I

    sput v0, Lo/getProxyMode$write;->write:I

    sput v1, Lo/getProxyMode$write;->invoke:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getProxyMode$write;->a:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/getProxyMode$write;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x5ef8s
        0x5ef9s
        0x5e8as
        0x5e8es
        0x5e84s
        0x5ee4s
        0x5effs
        0x5efes
        0x5efbs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getProxyMode$write;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getProxyMode$write;->a:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v11, Lo/getProxyMode$write;->$10:I

    add-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getProxyMode$write;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    const/16 v14, 0x30

    invoke-static {v6, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v5, v17, 0x1

    int-to-char v5, v5

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x5fb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v8

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    int-to-byte v4, v8

    invoke-static {v1, v8, v4}, Lo/getProxyMode$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v5

    move/from16 v18, v14

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xd

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/getProxyMode$write;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-nez v1, :cond_3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x3

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v5, v1, v8}, Lo/getProxyMode$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 273
    sget v8, Lo/getProxyMode$write;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/getProxyMode$write;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_a

    .line 273
    sget v8, Lo/getProxyMode$write;->$10:I

    const/16 v13, 0x9

    add-int/2addr v8, v13

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/getProxyMode$write;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v14, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v4, v8

    move-object v11, v7

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v14, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v7, 0xb

    aput-object v15, v14, v7

    const/16 v15, 0xa

    aput-object v2, v14, v15

    aput-object v2, v14, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v14, v18

    const/16 v17, 0x7

    aput-object v2, v14, v17

    const/16 v19, 0x6

    aput-object v2, v14, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v14, v21

    const/16 v20, 0x4

    aput-object v2, v14, v20

    const/16 v22, 0x3

    aput-object v2, v14, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x2

    aput-object v22, v14, v24

    aput-object v2, v14, v9

    aput-object v2, v14, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    rsub-int/lit8 v26, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v8, v27, v11

    add-int/lit16 v8, v8, 0x1504

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    add-int/lit16 v11, v11, 0x4db

    const/16 v30, 0x0

    sget v22, Lo/getProxyMode$write;->$$b:I

    const/16 v25, 0x3

    and-int/lit8 v12, v22, 0x3

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v12, v7, v15}, Lo/getProxyMode$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xd

    new-array v15, v12, [Ljava/lang/Class;

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v10

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v9

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v22, v15, v23

    const-class v22, Ljava/lang/Object;

    const/16 v23, 0x3

    aput-object v22, v15, v23

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v20

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v15, v21

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v19

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v17

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v15, v18

    const-class v22, Ljava/lang/Object;

    aput-object v22, v15, v13

    const-class v22, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v22, v15, v23

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0xb

    aput-object v22, v15, v23

    const-class v22, Ljava/lang/Object;

    const/16 v23, 0xc

    aput-object v22, v15, v23

    move/from16 v27, v8

    move/from16 v28, v11

    const v8, -0x25b021aa

    move/from16 v29, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_6
    const/16 v12, 0xd

    :goto_3
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getProxyMode$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v7

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v15, 0x3

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static read(Lo/DecorationKTwxG1Y;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getProxyMode$write;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProxyMode$write;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v2, p0, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/getProxyMode$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/getProxyMode$write;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProxyMode$write;->invoke:I

    rem-int/2addr v2, v0

    .line 2016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    invoke-static {p0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v7, v0}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v0, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lo/getProxyMode$write;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x4s
        0x3s
        0x2s
        0x3s
        0x35bas
        0x35bas
        0x35bbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x7s
    .end array-data
.end method

.method public static read(Lo/getDenialReason;Ljava/lang/String;)Lo/convert;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x42a57174

    const v4, -0x42a57173

    invoke-static/range {v3 .. v9}, Lo/getDenialReason;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lo/getDenialReason;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getDenialReason;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lo/getDenialReason;->read()Ljava/lang/Boolean;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lo/getDenialReason;->invoke()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lo/getDenialReason;->write()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lo/getDenialReason;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lo/getDenialReason;->AudioAttributesImplApi26Parcelizer()Z

    move-result v10

    .line 15
    new-instance p0, Lo/convert;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/convert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    sget p1, Lo/getProxyMode$write;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getProxyMode$write;->write:I

    rem-int/2addr p1, v1

    return-object p0
.end method
