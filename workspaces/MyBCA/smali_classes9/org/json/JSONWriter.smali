.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static a:I = 0x0

.field private static invoke:I = 0x0

.field private static final maxdepth:I = 0xc8

.field private static write:J


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lorg/json/JSONObject;

.field private top:I

.field protected writer:Ljava/lang/Appendable;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lorg/json/JSONWriter;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/json/JSONWriter;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lorg/json/JSONWriter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lorg/json/JSONWriter;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/json/JSONWriter;->$11:I

    sput v0, Lorg/json/JSONWriter;->a:I

    sput v1, Lorg/json/JSONWriter;->invoke:I

    const-wide v0, -0x285c7c4a144a4585L    # -1.501777810026571E114

    sput-wide v0, Lorg/json/JSONWriter;->write:J

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 v1, 0x69

    .line 100
    iput-char v1, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0xc8

    .line 101
    new-array v1, v1, [Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 102
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 103
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 6

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 116
    iget-char v1, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v3, 0x61

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Value out of sequence."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v5, p0, Lorg/json/JSONWriter;->comma:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x4d

    .line 114
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 119
    :goto_1
    :try_start_1
    iget-object v1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v2, 0x2c

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    :cond_3
    iget-object v1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    iget-char p1, p0, Lorg/json/JSONWriter;->mode:C

    if-ne p1, v4, :cond_4

    const/16 p1, 0x6b

    .line 129
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    .line 114
    sget p1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/json/JSONWriter;->a:I

    rem-int/2addr p1, v0

    :cond_4
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 114
    sget p1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lorg/json/JSONWriter;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lorg/json/JSONWriter;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/JSONWriter;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lorg/json/JSONWriter;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/JSONWriter;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lorg/json/JSONWriter;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lorg/json/JSONWriter;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lorg/json/JSONWriter;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lorg/json/JSONWriter;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 164
    iget-char v1, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v1, p1, :cond_1

    const/16 p2, 0x61

    if-ne p1, p2, :cond_0

    .line 165
    const-string p1, "Misplaced endArray."

    goto :goto_0

    .line 176
    :cond_0
    const-string p1, "Misplaced endObject."

    .line 165
    :goto_0
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 171
    :try_start_0
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    .line 164
    sget p1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method private pop(C)V
    .locals 9

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 278
    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 271
    iget v1, p0, Lorg/json/JSONWriter;->top:I

    const-string v3, "Nesting error."

    if-lez v1, :cond_5

    add-int/lit8 v4, v2, 0x51

    .line 278
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v4, v0

    .line 274
    iget-object v4, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v4, v5

    const/16 v7, 0x6b

    const/16 v8, 0x61

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-ne v6, p1, :cond_4

    add-int/2addr v2, v8

    .line 272
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    .line 278
    iput v2, p0, Lorg/json/JSONWriter;->top:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iput v5, p0, Lorg/json/JSONWriter;->top:I

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/json/JSONWriter;->a:I

    rem-int/2addr p1, v0

    const/16 v7, 0x64

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    .line 279
    aget-object p1, v4, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    iput-char v7, p0, Lorg/json/JSONWriter;->mode:C

    return-void

    .line 276
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private push(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 292
    iget v1, p0, Lorg/json/JSONWriter;->top:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    .line 293
    sget v2, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    aput-object p1, v2, v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    aput-object p1, v2, v1

    if-nez p1, :cond_1

    :goto_0
    const/16 p1, 0x61

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v3, v0

    const/16 p1, 0x6b

    .line 296
    :goto_1
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    add-int/lit8 v1, v1, 0x1

    .line 297
    iput v1, p0, Lorg/json/JSONWriter;->top:I

    return-void

    .line 293
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_b

    .line 328
    sget v2, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 326
    sget v3, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v4, v3, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 328
    instance-of v4, p0, Lorg/json/JSONString;

    if-eqz v4, :cond_2

    .line 331
    :try_start_0
    check-cast p0, Lorg/json/JSONString;

    invoke-interface {p0}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 326
    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad value from toJSONString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 333
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 340
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 342
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 343
    sget-object v1, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 349
    :cond_3
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    add-int/lit8 v3, v3, 0x2d

    .line 326
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v3, v0

    .line 351
    instance-of v3, p0, Lorg/json/JSONObject;

    if-nez v3, :cond_9

    add-int/lit8 v2, v2, 0xd

    .line 328
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v2, v0

    .line 351
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eq v0, v1, :cond_9

    .line 355
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 356
    check-cast p0, Ljava/util/Map;

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 360
    check-cast p0, Ljava/util/Collection;

    .line 361
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 363
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :cond_7
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    .line 367
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 328
    :cond_a
    instance-of p0, p0, Lorg/json/JSONString;

    throw v2

    .line 326
    :cond_b
    const-string p0, ""

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/json/JSONWriter;->b(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4d76s
        0x1c74s
        0x189cs
        -0x31ebs
        -0x4d1cs
        -0xff2s
        -0x3f12s
        0xa54s
    .end array-data
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    .line 147
    iget-char v2, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v3, 0x69

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 150
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_1

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v3, v0

    const/16 v0, 0x61

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 149
    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0x61

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v1

    sget v2, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0x6b

    const/16 v2, 0x7d

    invoke-direct {p0, v1, v2}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v1

    sget v2, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    .line 214
    iget-char v2, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x43

    .line 212
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    .line 216
    :try_start_0
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 218
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 p1, 0x6f

    .line 228
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    return-object p0

    .line 219
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 237
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Misplaced key."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v2, v0

    .line 251
    iget-char v2, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v3, 0x69

    const/16 v4, 0x6f

    if-ne v2, v3, :cond_0

    .line 252
    iput-char v4, p0, Lorg/json/JSONWriter;->mode:C

    .line 254
    :cond_0
    iget-char v2, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x57

    .line 257
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    const/16 v0, 0x61

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    :goto_0
    const-string v0, "{"

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object p1

    sget p2, Lorg/json/JSONWriter;->a:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    const/4 p1, 0x0

    throw p1
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 3

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lorg/json/JSONWriter;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/json/JSONWriter;->a:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/json/JSONWriter;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    const-string p1, "true"

    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method
