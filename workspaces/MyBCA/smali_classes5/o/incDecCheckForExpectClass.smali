.class final Lo/incDecCheckForExpectClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkslambda6isAny;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final transient RemoteActionCompatParcelizer:Lo/checkslambda6;

.field private final transient invoke:Lo/ModuleVisibilityHelper;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/incDecCheckForExpectClass;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/incDecCheckForExpectClass;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/incDecCheckForExpectClass;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/incDecCheckForExpectClass;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/incDecCheckForExpectClass;->$11:I

    sput v0, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    sput v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xe48

    sput-char v0, Lo/incDecCheckForExpectClass;->a:C

    const/16 v0, 0x13f0

    sput-char v0, Lo/incDecCheckForExpectClass;->read:C

    const v0, 0xeb4a

    sput-char v0, Lo/incDecCheckForExpectClass;->write:C

    const/16 v0, 0x43c9

    sput-char v0, Lo/incDecCheckForExpectClass;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method private constructor <init>(Lo/checkslambda6;Lo/ModuleVisibilityHelper;)V
    .locals 3

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/incDecCheckForExpectClass;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    .line 206
    iput-object p2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    return-void

    :array_0
    .array-data 2
        0x52d3s
        -0x431es
        -0x8dbs
        0xbc9s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/incDecCheckForExpectClass;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v2, 0x2

    .line 271
    rem-int v3, v2, v2

    sget v3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 267
    instance-of v3, p0, Lo/DFS;

    if-eqz v3, :cond_3

    .line 268
    move-object v3, p0

    check-cast v3, Lo/DFS;

    .line 269
    invoke-virtual {v3}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    sget v3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p0}, Lo/ModuleVisibilityHelper;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    const/16 p0, 0x32

    div-int/2addr p0, v0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, v1, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    .line 271
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 269
    :cond_1
    iget-object v1, v1, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v1, p0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v3

    .line 271
    sget p0, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/16 p0, 0x47

    div-int/2addr p0, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v1}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/incDecCheckForExpectClass;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 p0, 0x2

    .line 338
    rem-int v0, p0, p0

    sget v0, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    iget-object v2, v1, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    :goto_0
    invoke-direct/range {v1 .. v10}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(J)Lo/incDecCheckForExpectClass;
    .locals 12

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v3, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v11}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget p2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 360
    rem-int v3, v2, v2

    or-long v3, p2, p4

    or-long v3, v3, p6

    or-long v3, v3, p8

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    sget v3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 345
    iget-object v3, v0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {v0, v1, v3}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object v1

    .line 360
    sget v3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const-wide v2, 0x4e94914f0000L

    .line 347
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    const-wide/16 v10, 0x5a0

    div-long v12, p4, v10

    const-wide/16 v14, 0x18

    div-long v16, p2, v14

    .line 355
    iget-object v14, v0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v24

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    const v22, 0x6dc71e41

    const v23, -0x6dc71e3e

    invoke-static/range {v18 .. v24}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    rem-long v18, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v20, 0x3b9aca00

    mul-long v6, v6, v20

    add-long v18, v18, v6

    rem-long v6, p4, v10

    const-wide v10, 0xdf8475800L

    mul-long/2addr v6, v10

    add-long v18, v18, v6

    const-wide/16 v6, 0x18

    rem-long v6, p2, v6

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v6, v10

    add-long v18, v18, v6

    add-long v6, v18, v14

    .line 357
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v10

    .line 358
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v14

    if-nez v6, :cond_2

    .line 359
    iget-object v2, v0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object v2

    :goto_0
    add-long/2addr v4, v8

    add-long/2addr v4, v12

    add-long v4, v4, v16

    add-long/2addr v4, v10

    .line 360
    sget-object v3, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v1, v4, v5, v3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/incDecCheckForExpectClass;

    const/4 v1, 0x2

    .line 456
    rem-int v2, v1, v1

    invoke-virtual {p0}, Lo/incDecCheckForExpectClass;->invoke()Lo/checkslambda6;

    move-result-object v2

    invoke-interface {v2}, Lo/checkslambda6;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v4, 0x43c0a65b

    const v5, -0x43c0a659

    invoke-static/range {v3 .. v9}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/incDecCheckForExpectClass;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x37

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x3327s
        0x5520s
    .end array-data
.end method

.method static a(Ljava/io/ObjectInput;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 432
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkslambda6;

    .line 433
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    .line 434
    invoke-interface {v1, p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object p0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(J)Lo/incDecCheckForExpectClass;
    .locals 12

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v3, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object p1

    :goto_0
    sget p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lo/incDecCheckForExpectClass;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/incDecCheckForExpectClass;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/incDecCheckForExpectClass;->$11:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/incDecCheckForExpectClass;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/incDecCheckForExpectClass;->write:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/incDecCheckForExpectClass;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v18, v10, 0x1c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/incDecCheckForExpectClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/incDecCheckForExpectClass;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/incDecCheckForExpectClass;->read:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/incDecCheckForExpectClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v1, Lo/incDecCheckForExpectClass;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/incDecCheckForExpectClass;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v16, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int v7, v7, 0xdd

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p1

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p1

    or-int/2addr v6, p0

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p6

    const v2, -0x54c3025c

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p1, v2

    const v2, 0x50aef657

    add-int/2addr p1, v2

    const v2, 0x2f51e546

    mul-int/2addr p2, v2

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p1, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p1, v6

    mul-int/lit16 p0, p0, 0x105

    add-int/2addr p1, p0

    const p0, 0x2f51e441

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x294676a4

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x3c984352

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x9ec0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x77140000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lo/incDecCheckForExpectClass;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/incDecCheckForExpectClass;

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(J)Lo/incDecCheckForExpectClass;
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    if-eqz v1, :cond_0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v0, p1, p2, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    iget-object p2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v0, p1, p2, v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    iget-object p2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/incDecCheckForExpectClass;

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/incDecCheckForExpectClass;->invoke()Lo/checkslambda6;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/checkslambda6;->hashCode()I

    move-result v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v2, 0x43c0a65b

    const v3, -0x43c0a659

    invoke-static/range {v1 .. v7}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lo/checkslambda6;->hashCode()I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v2, 0x43c0a65b

    const v3, -0x43c0a659

    invoke-static/range {v1 .. v7}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private read(J)Lo/incDecCheckForExpectClass;
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x7a2a3070

    const v2, 0x7a2a3070

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/incDecCheckForExpectClass;

    return-object p1
.end method

.method private read(Lo/DFSNeighbors;)Lo/incDecCheckForExpectClass;
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 278
    instance-of v1, p1, Lo/checkslambda6;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 281
    instance-of v1, p1, Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_2

    .line 286
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    check-cast p1, Lo/ModuleVisibilityHelper;

    invoke-direct {p0, v1, p1}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    check-cast p1, Lo/ModuleVisibilityHelper;

    invoke-direct {p0, v1, p1}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    .line 286
    :goto_0
    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 283
    :cond_2
    instance-of v1, p1, Lo/incDecCheckForExpectClass;

    if-eqz v1, :cond_3

    .line 286
    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 284
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    check-cast p1, Lo/incDecCheckForExpectClass;

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    .line 286
    :cond_3
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/incDecCheckForExpectClass;

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    :cond_4
    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 280
    check-cast p1, Lo/checkslambda6;

    iget-object v0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {p0, p1, v0}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1
.end method

.method static read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 188
    check-cast p1, Lo/incDecCheckForExpectClass;

    .line 189
    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget p0, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, p0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1

    .line 190
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {p1}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chronology mismatch, required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(Lo/checkslambda6;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;
    .locals 2

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    new-instance v1, Lo/incDecCheckForExpectClass;

    invoke-direct {v1, p0, p1}, Lo/incDecCheckForExpectClass;-><init>(Lo/checkslambda6;Lo/ModuleVisibilityHelper;)V

    sget p0, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 423
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/incDecCheckForExpectClass;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/DFSNodeHandlerWithListResult;

    .line 100
    rem-int v5, v4, v4

    sget v5, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2, v3, p0}, Lo/incDecCheckForExpectClass;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;

    move-result-object p0

    sget v0, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v6

    :cond_1
    invoke-virtual {v0, v2, v3, p0}, Lo/incDecCheckForExpectClass;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    if-ne v2, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v1}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-static {v1, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    .line 223
    new-instance v1, Lo/incDecCheckForExpectClass;

    invoke-direct {v1, p1, p2}, Lo/incDecCheckForExpectClass;-><init>(Lo/checkslambda6;Lo/ModuleVisibilityHelper;)V

    .line 218
    sget p1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    new-instance v1, Lo/TypeRegistryLambda0;

    invoke-direct {v1, v0, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, 0x43c0a65b

    const v2, -0x43c0a659

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 6

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 393
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "endExclusive"

    if-eqz v1, :cond_0

    .line 372
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p1

    .line 375
    instance-of v1, p2, Lo/doDfs;

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p1

    .line 375
    instance-of v1, p2, Lo/doDfs;

    if-eqz v1, :cond_3

    .line 376
    :goto_0
    invoke-interface {p2}, Lo/DFSNodeHandlerWithListResult;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    iget-object v4, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v4, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 378
    sget-object v1, Lo/incDecCheckForExpectClass$3;->write:[I

    move-object v4, p2

    check-cast v4, Lo/doDfs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    int-to-long v0, v0

    .line 1000
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 2000
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 3000
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    goto :goto_1

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 4000
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 381
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    goto :goto_1

    :pswitch_5
    const-wide v4, 0x141dd76000L

    .line 380
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    .line 393
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 379
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    .line 387
    :goto_1
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    return-wide p1

    .line 389
    :cond_1
    invoke-interface {p1}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v1

    .line 390
    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    iget-object v2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-virtual {p1, v2}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    sget p1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const-wide/16 v2, 0x1

    .line 391
    sget-object p1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {v1, v2, v3, p1}, Lo/checkslambda6;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    move-object v1, p1

    .line 393
    :cond_2
    iget-object p1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {p1, v1, p2}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1

    .line 395
    :cond_3
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget p2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/DFSNeighbors;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/DFSNeighbors;)Lo/incDecCheckForExpectClass;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 240
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 241
    check-cast p1, Lo/DFS;

    .line 242
    invoke-virtual {p1}, Lo/DFS;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    sget p1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    return v3
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 249
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_1

    .line 250
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 251
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 251
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 249
    :cond_2
    instance-of p1, p1, Lo/DFS;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/checkAndMarkVisited;J)Lo/incDecCheckForExpectClass;
    .locals 10

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 291
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 299
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    :cond_0
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 292
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 293
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 292
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 293
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    :goto_0
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    iget-object v2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x3956be09

    const v8, -0x3956be07

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    invoke-direct {p0, v1, p1}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    .line 299
    sget p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 296
    :cond_3
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v1, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    iget-object p2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    .line 293
    sget p2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    .line 443
    :cond_1
    instance-of v1, p1, Lo/checkslambda6isAny;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x17

    .line 444
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    check-cast p1, Lo/checkslambda6isAny;

    invoke-interface {p0, p1}, Lo/checkslambda6isAny;->a(Lo/checkslambda6isAny;)I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    sget p1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, 0x70c5b118

    const v2, -0x70c5b115

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lo/OperatorChecksLambda1;->a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lo/OperatorChecksLambda1;->a(Lo/incDecCheckForExpectClass;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/ReturnsCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Lo/checkslambda6;
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const/16 v3, 0x17

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/DFSNeighbors;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(JLo/DFSNodeHandlerWithListResult;)Lo/incDecCheckForExpectClass;
    .locals 7

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 305
    instance-of v1, p3, Lo/doDfs;

    const/4 v2, 0x2

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lo/doDfs;

    if-eqz v1, :cond_2

    .line 306
    :goto_0
    move-object v1, p3

    check-cast v1, Lo/doDfs;

    .line 307
    sget-object v2, Lo/incDecCheckForExpectClass$3;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 316
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    iget-object p2, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->write(Lo/dfs;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 314
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lo/incDecCheckForExpectClass;->invoke(J)Lo/incDecCheckForExpectClass;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    .line 312
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lo/incDecCheckForExpectClass;->a(J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/incDecCheckForExpectClass;->write(J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    .line 318
    sget p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 310
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lo/incDecCheckForExpectClass;->invoke(J)Lo/incDecCheckForExpectClass;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x7a2a3070

    const v2, 0x7a2a3070

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/incDecCheckForExpectClass;

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 309
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lo/incDecCheckForExpectClass;->invoke(J)Lo/incDecCheckForExpectClass;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x7a2a3070

    const v2, 0x7a2a3070

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/incDecCheckForExpectClass;

    return-object p1

    .line 308
    :pswitch_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x7a2a3070

    const v2, 0x7a2a3070

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/incDecCheckForExpectClass;

    return-object p1

    .line 318
    :cond_2
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 8

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 258
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 262
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 259
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 260
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    .line 262
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    .line 260
    :cond_0
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {v1, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    .line 262
    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lo/incDecCheckForExpectClass;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v2, -0x14081b07

    const v3, 0x14081b0c

    invoke-static/range {v1 .. v7}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final synthetic read(Lo/checkAndMarkVisited;J)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->a(Lo/checkAndMarkVisited;J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 7

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, 0x4a98f2b3    # 5011801.5f

    const v2, -0x4a98f2af

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dfs;

    return-object p1
.end method

.method final read(Ljava/io/ObjectOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/incDecCheckForExpectClass;->invoke:Lo/ModuleVisibilityHelper;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x5196935c

    const v2, 0x5196935d    # 8.083968E10f

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    const v1, -0x14081b07

    const v2, 0x14081b0c

    invoke-static/range {v0 .. v6}, Lo/incDecCheckForExpectClass;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->a(Lo/checkAndMarkVisited;J)Lo/incDecCheckForExpectClass;

    move-result-object p1

    sget p2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x61

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/incDecCheckForExpectClass;->a(Lo/checkAndMarkVisited;J)Lo/incDecCheckForExpectClass;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final write(J)Lo/incDecCheckForExpectClass;
    .locals 12

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/incDecCheckForExpectClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/incDecCheckForExpectClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v3, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x1

    move-object v2, p0

    move-wide v8, p1

    invoke-direct/range {v2 .. v11}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer:Lo/checkslambda6;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lo/incDecCheckForExpectClass;->RemoteActionCompatParcelizer(Lo/checkslambda6;JJJJ)Lo/incDecCheckForExpectClass;

    move-result-object p1

    :goto_0
    return-object p1
.end method
