.class public final Lo/sliceJGPC0M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sliceJGPC0M$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\rJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/sliceJGPC0M;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "p1",
        "",
        "invoke",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;)I",
        "read",
        "",
        "p2",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "Lo/sliceF7u83W8;",
        "RemoteActionCompatParcelizer",
        "(JLjava/lang/String;Ljava/lang/String;)Lo/sliceF7u83W8;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static final a:Lo/sliceJGPC0M$a;

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lo/sliceJGPC0M;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sliceJGPC0M;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lo/sliceJGPC0M;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/sliceJGPC0M;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sliceJGPC0M;->$11:I

    sput v0, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    sput v1, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/sliceJGPC0M;->invoke:I

    sput v1, Lo/sliceJGPC0M;->read:I

    invoke-static {}, Lo/sliceJGPC0M;->read()V

    new-instance v0, Lo/sliceJGPC0M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sliceJGPC0M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/sliceJGPC0M;->a:Lo/sliceJGPC0M$a;

    sget v0, Lo/sliceJGPC0M;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/sliceJGPC0M;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lo/sliceJGPC0M;->RemoteActionCompatParcelizer:[C

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 219
    sget v10, Lo/sliceJGPC0M;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sliceJGPC0M;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    goto :goto_1

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v1, v16, v4

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/sliceJGPC0M;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/sliceJGPC0M;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v5

    add-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    add-int/lit8 v5, v15, 0x3

    int-to-byte v5, v5

    invoke-static {v1, v15, v5}, Lo/sliceJGPC0M;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

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
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-le v5, v8, :cond_c

    .line 219
    sget v6, Lo/sliceJGPC0M;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/sliceJGPC0M;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_7

    .line 273
    sget v6, Lo/sliceJGPC0M;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/sliceJGPC0M;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    goto/16 :goto_6

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

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

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v24, 0x3

    aput-object v2, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_8

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v26, v13, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v13, v27, v17

    add-int/lit16 v13, v13, 0x1504

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v25

    const/16 v23, 0x0

    cmpl-float v11, v25, v23

    rsub-int v11, v11, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/sliceJGPC0M;->$$c(III)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v27, v13

    move/from16 v28, v11

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_5

    :cond_8
    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    :goto_5
    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v26, v6, 0x14

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/sliceJGPC0M;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/sliceJGPC0M;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sliceJGPC0M;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    aput-object v0, p3, v9

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

.method private final invoke(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 109
    const-string v1, "maxBeaconSizeKib"

    invoke-static {v1, p1, p2}, Lo/sliceJGPC0M;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x400

    if-eqz p1, :cond_0

    .line 113
    sget v2, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v0, 0x100

    const/16 v2, 0x2800

    invoke-static {p1, v1, v0, v2, p2}, Lo/singleOrNullxTcfx_M;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    sget p1, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p2
.end method

.method private static invoke(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 151
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 152
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget p0, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object p2
.end method

.method private final read(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 4

    const-string v0, "maxEventSizeKib"

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    sget v2, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 122
    invoke-static {v0, p1, p2}, Lo/sliceJGPC0M;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x100

    if-eqz p1, :cond_1

    const/16 v2, 0x400

    const/16 v3, 0x80

    .line 126
    invoke-static {p1, v0, v3, v2, p2}, Lo/singleOrNullxTcfx_M;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p1

    sget p2, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    const/16 p2, 0x62

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/sliceJGPC0M;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/sliceJGPC0M;->write:C

    return-void

    :array_0
    .array-data 2
        0x6b52s
        0x5ebas
        0x5eacs
        0x6b57s
        0x5ebds
        0x5ebcs
        0x5ea8s
        0x6b50s
        0x6b51s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Lo/sliceF7u83W8;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "dtxCommunication"

    const/4 v4, 0x2

    .line 103
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 60
    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONObject;

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 63
    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    int-to-byte v9, v9

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/sliceJGPC0M;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lo/singleOrNullJOV_ifY;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {}, Lo/singleOrNullxTcfx_M;->a()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_0

    .line 65
    const-string v0, "config parsing error: unknown status value"

    invoke-static {v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 68
    :cond_0
    const-string v9, "dynamicConfig"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x5

    if-eqz v9, :cond_1

    .line 69
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x52

    int-to-byte v11, v11

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lo/sliceJGPC0M;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lo/singleOrNullxTcfx_M;->write(Lorg/json/JSONObject;Ljava/lang/String;)Lo/shuffleajY9A;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_2

    .line 71
    const-string v0, "config parsing error: unknown agent state"

    invoke-static {v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 75
    :cond_2
    const-string v8, "revision"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/singleOrNullJOV_ifY;->write(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gtz v8, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    const-string v8, "environmentConfig"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 82
    const-string v9, "appConfig"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    .line 103
    sget v9, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v4

    if-eqz v2, :cond_5

    add-int/2addr v11, v10

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    rem-int/2addr v11, v4

    .line 88
    :try_start_1
    const-string v9, "applicationId"

    invoke-static {v2, v9}, Lo/singleOrNullJOV_ifY;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    const-string v0, "config parsing error: appId mismatch"

    invoke-static {v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    sget v0, Lo/sliceJGPC0M;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/sliceJGPC0M;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    return-object v6

    .line 94
    :cond_4
    :try_start_2
    new-instance v0, Lo/toLongArrayQwZRm1k;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 96
    invoke-direct {p0, v8, v2}, Lo/sliceJGPC0M;->invoke(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v11

    .line 97
    invoke-direct {p0, v8, v2}, Lo/sliceJGPC0M;->read(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v4

    .line 98
    const-string v5, "capture"

    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object v8, v0

    move v12, v4

    .line 94
    invoke-direct/range {v8 .. v13}, Lo/toLongArrayQwZRm1k;-><init>(JIIZ)V

    .line 100
    new-instance v2, Lo/sliceF7u83W8;

    invoke-direct {v2, v7, v0}, Lo/sliceF7u83W8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;)V

    return-object v2

    .line 85
    :cond_5
    const-string v0, "config parsing error: invalid config update"

    invoke-static {v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 78
    :cond_6
    :goto_1
    new-instance v0, Lo/sliceF7u83W8;

    invoke-direct {v0, v7, v6}, Lo/sliceF7u83W8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    const-string v2, "config parsing error: invalid JSON"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :array_0
    .array-data 2
        0x4s
        0x7s
        0x7s
        0x3s
        0x4s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x7s
        0x7s
        0x3s
        0x3651s
    .end array-data
.end method
