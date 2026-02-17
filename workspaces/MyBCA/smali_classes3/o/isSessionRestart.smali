.class public final Lo/isSessionRestart;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isSessionRestart;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isSessionRestart;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/isSessionRestart;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/isSessionRestart;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isSessionRestart;->$11:I

    sput v0, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x1fcde7c

    sput v0, Lo/isSessionRestart;->invoke:I

    const v0, 0x5d2d2610

    sput v0, Lo/isSessionRestart;->write:I

    const v0, -0x5c4957f7

    sput v0, Lo/isSessionRestart;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isSessionRestart;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x52t
        0x41t
        -0x58t
        -0x52t
        0x54t
        -0x2ct
        0x6ct
        -0x62t
        0x66t
        0x65t
        0x64t
        -0x15t
        0x5bt
        -0x60t
        -0x16t
        -0x6dt
        0x6ct
        -0x63t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p2

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p2, p1

    not-int v4, v4

    not-int v5, p1

    or-int v6, v1, v5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p0

    const v4, -0x5da26f20

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p2, v4

    const v4, 0x3283f40a

    add-int/2addr p2, v4

    const v4, 0x540d51b8

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p2, v3

    mul-int/lit16 p3, p3, -0x329

    add-int/2addr p2, p3

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p2, v1

    const p1, 0x540d54e1

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x4325d4e0

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x7426017f

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x5e020000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/isSessionRestart;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/isSessionRestart;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Lo/handleClientBound;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;",
            "Ljava/util/List<",
            "Lo/newSession;",
            ">;",
            "Lo/handleClientBound;",
            ")",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 41
    sget v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newSession;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/unbindServiceSafely;

    .line 1096
    iget-object v4, v4, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2039
    iget-object v5, v3, Lo/newSession;->IconCompatParcelizer:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3043
    iget-object v4, v3, Lo/newSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 4110
    iget-object v4, p2, Lo/handleClientBound;->read:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 5110
    iget-object v4, p2, Lo/handleClientBound;->read:Ljava/lang/String;

    .line 6043
    iget-object v6, v3, Lo/newSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 7063
    iget-object v2, v3, Lo/newSession;->read:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 8063
    iget-object v4, v3, Lo/newSession;->read:Ljava/lang/String;

    .line 9136
    iput-object v4, v2, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 10067
    :cond_1
    iget-object v2, v3, Lo/newSession;->write:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 75
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 11067
    iget-object v4, v3, Lo/newSession;->write:Ljava/lang/String;

    .line 12144
    iput-object v4, v2, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unbindServiceSafely;

    .line 11067
    iget-object p1, v3, Lo/newSession;->write:Ljava/lang/String;

    .line 12144
    iput-object p1, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 13051
    :cond_3
    :goto_1
    iget-object v2, v3, Lo/newSession;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 47
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 14051
    iget-object v4, v3, Lo/newSession;->a:Ljava/lang/String;

    .line 15112
    iput-object v4, v2, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 16055
    :cond_4
    iget-object v2, v3, Lo/newSession;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 17055
    iget-object v4, v3, Lo/newSession;->invoke:Ljava/lang/String;

    .line 18120
    iput-object v4, v2, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19059
    :cond_5
    iget v2, v3, Lo/newSession;->RemoteActionCompatParcelizer:I

    if-eqz v2, :cond_d

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 20059
    iget v3, v3, Lo/newSession;->RemoteActionCompatParcelizer:I

    .line 21128
    iput v3, v2, Lo/unbindServiceSafely;->invoke:I

    goto/16 :goto_3

    .line 7063
    :cond_6
    iget-object p0, v3, Lo/newSession;->read:Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 22047
    :cond_7
    iget-object v4, v3, Lo/newSession;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 23118
    iget-object v4, p2, Lo/handleClientBound;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 65
    sget v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 24118
    iget-object v4, p2, Lo/handleClientBound;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25047
    iget-object v6, v3, Lo/newSession;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26063
    iget-object v2, v3, Lo/newSession;->read:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 41
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 27063
    iget-object v4, v3, Lo/newSession;->read:Ljava/lang/String;

    .line 28136
    iput-object v4, v2, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unbindServiceSafely;

    .line 27063
    iget-object p1, v3, Lo/newSession;->read:Ljava/lang/String;

    .line 28136
    iput-object p1, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 65
    throw v5

    .line 29067
    :cond_9
    :goto_2
    iget-object v2, v3, Lo/newSession;->write:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 30067
    iget-object v4, v3, Lo/newSession;->write:Ljava/lang/String;

    .line 31144
    iput-object v4, v2, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    .line 32051
    :cond_a
    iget-object v2, v3, Lo/newSession;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 75
    sget v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 33051
    iget-object v4, v3, Lo/newSession;->a:Ljava/lang/String;

    .line 34112
    iput-object v4, v2, Lo/unbindServiceSafely;->a:Ljava/lang/String;

    .line 35055
    :cond_b
    iget-object v2, v3, Lo/newSession;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 36055
    iget-object v4, v3, Lo/newSession;->invoke:Ljava/lang/String;

    .line 37120
    iput-object v4, v2, Lo/unbindServiceSafely;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38059
    :cond_c
    iget v2, v3, Lo/newSession;->RemoteActionCompatParcelizer:I

    if-eqz v2, :cond_d

    .line 65
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 39059
    iget v3, v3, Lo/newSession;->RemoteActionCompatParcelizer:I

    .line 40128
    iput v3, v2, Lo/unbindServiceSafely;->invoke:I

    :cond_d
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/popSystemNavigator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/popSystemNavigator;",
            ")",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v2, -0x35cbd52a    # -2951861.5f

    const v1, 0x35cbd52a

    invoke-static/range {v0 .. v6}, Lo/isSessionRestart;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Lo/getAmount;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAmount;",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;)",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 51060
    iget-object v1, p0, Lo/getAmount;->outputSchema:Lo/getAmount$RemoteActionCompatParcelizer;

    .line 51094
    iget-object v1, v1, Lo/getAmount$RemoteActionCompatParcelizer;->transaction:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51143
    iget-object v1, v1, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    .line 51192
    iget-object v1, v1, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;->code:Ljava/lang/String;

    .line 51064
    iget-object v2, p0, Lo/getAmount;->outputSchema:Lo/getAmount$RemoteActionCompatParcelizer;

    .line 51098
    iget-object v2, v2, Lo/getAmount$RemoteActionCompatParcelizer;->transaction:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51179
    iget-object v2, v2, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    .line 51067
    iget-object p0, p0, Lo/getAmount;->outputSchema:Lo/getAmount$RemoteActionCompatParcelizer;

    .line 51101
    iget-object p0, p0, Lo/getAmount$RemoteActionCompatParcelizer;->transaction:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51186
    iget-object p0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 333
    sget v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 332
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 335
    sget v5, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 332
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/unbindServiceSafely;

    .line 51151
    iget-object v6, v5, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 333
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 51192
    :cond_0
    iput-object v2, v5, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 51201
    iput-object p0, v5, Lo/unbindServiceSafely;->write:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unbindServiceSafely;

    .line 51151
    iget-object p0, p0, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 335
    throw p0

    .line 332
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 333
    throw p0

    :catch_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Lo/getFlagSuccess;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFlagSuccess;",
            ")",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 51097
    :try_start_0
    iget-object p0, p0, Lo/getFlagSuccess;->outputSchema:Lo/getFlagSuccess$write;

    .line 51135
    iget-object p0, p0, Lo/getFlagSuccess$write;->transferMethods:Ljava/util/List;

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 144
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlagSuccess$write$write;

    .line 145
    new-instance v12, Lo/unbindServiceSafely;

    .line 147
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 51403
    iget-object v3, v2, Lo/getFlagSuccess$write$write;->transferMethod:Lo/getFlagSuccess$write$write$write;

    .line 51334
    iget-object v3, v3, Lo/getFlagSuccess$write$write$write;->indonesian:Ljava/lang/String;

    goto :goto_1

    .line 51405
    :cond_0
    iget-object v3, v2, Lo/getFlagSuccess$write$write;->transferMethod:Lo/getFlagSuccess$write$write$write;

    .line 51332
    iget-object v3, v3, Lo/getFlagSuccess$write$write$write;->english:Ljava/lang/String;

    :goto_1
    move-object v4, v3

    .line 51407
    iget-object v3, v2, Lo/getFlagSuccess$write$write;->transferMethod:Lo/getFlagSuccess$write$write$write;

    .line 51330
    iget-object v5, v3, Lo/getFlagSuccess$write$write$write;->code:Ljava/lang/String;

    .line 51417
    iget-object v6, v2, Lo/getFlagSuccess$write$write;->serviceHour:Ljava/lang/String;

    .line 51422
    iget-object v7, v2, Lo/getFlagSuccess$write$write;->serviceLimit:Ljava/lang/String;

    .line 51415
    iget-object v8, v2, Lo/getFlagSuccess$write$write;->transferReasons:Ljava/util/List;

    .line 51428
    iget v9, v2, Lo/getFlagSuccess$write$write;->maxRemarkLength:I

    .line 51433
    iget-object v10, v2, Lo/getFlagSuccess$write$write;->fee:Ljava/lang/String;

    .line 51438
    iget-object v11, v2, Lo/getFlagSuccess$write$write;->feeFormatted:Ljava/lang/String;

    move-object v3, v12

    .line 152
    invoke-direct/range {v3 .. v11}, Lo/unbindServiceSafely;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    sget p0, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1
.end method

.method public static a(Lo/popSystemNavigator;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/popSystemNavigator;",
            ")",
            "Ljava/util/List<",
            "Lo/closeCurrentImage;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 313
    sget v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    .line 51086
    :try_start_0
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 51111
    iget-object p0, p0, Lo/popSystemNavigator$write;->transferMethods:Ljava/util/List;

    const/4 v3, 0x0

    move v5, v3

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 310
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/popSystemNavigator$write$read;

    .line 51185
    iget-object v6, v6, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 51162
    iget-object v6, v6, Lo/popSystemNavigator$write$read$write;->code:Ljava/lang/String;

    const/16 v7, 0x30

    .line 310
    invoke-static {v0, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    int-to-byte v9, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, -0x5cd1f80a

    sub-int/2addr v10, v8

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v11, 0x16471c7

    add-int/2addr v11, v8

    invoke-static {v0, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, -0x67

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/isSessionRestart;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 309
    sget v6, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    .line 311
    :try_start_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/popSystemNavigator$write$read;

    .line 51232
    iget-object v6, v6, Lo/popSystemNavigator$write$read;->transferReason:Ljava/util/List;

    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/popSystemNavigator$write$read$read;

    .line 313
    new-instance v8, Lo/closeCurrentImage;

    .line 51219
    iget-object v9, v7, Lo/popSystemNavigator$write$read$read;->code:Ljava/lang/String;

    .line 51224
    iget-object v10, v7, Lo/popSystemNavigator$write$read$read;->english:Ljava/lang/String;

    .line 51229
    iget-object v7, v7, Lo/popSystemNavigator$write$read$read;->indonesian:Ljava/lang/String;

    .line 313
    invoke-direct {v8, v9, v10, v7}, Lo/closeCurrentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/popSystemNavigator$write$read;

    .line 51232
    iget-object p0, p0, Lo/popSystemNavigator$write$read;->transferReason:Ljava/util/List;

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 309
    throw p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    return-object v4

    :cond_2
    return-object v2
.end method

.method public static a(Lo/getAmount;Lo/unbindServiceSafely;)Lo/unbindServiceSafely;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v2, -0x3426aafb    # -2.8486154E7f

    const v1, 0x3426aafc

    invoke-static/range {v0 .. v6}, Lo/isSessionRestart;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/unbindServiceSafely;

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/isSessionRestart;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    sget-object v3, Lo/isSessionRestart;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/isSessionRestart;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/isSessionRestart;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isSessionRestart;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lo/isSessionRestart;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/isSessionRestart;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lo/isSessionRestart;->read:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v8

    rsub-int v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v0, v9, 0x3

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/isSessionRestart;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/isSessionRestart;->read:[B

    sget v4, Lo/isSessionRestart;->invoke:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/isSessionRestart;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/isSessionRestart;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/isSessionRestart;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/isSessionRestart;->a:[S

    sget v4, Lo/isSessionRestart;->invoke:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/isSessionRestart;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    :goto_2
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/isSessionRestart;->invoke:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_a

    .line 235
    sget v7, Lo/isSessionRestart;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isSessionRestart;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isSessionRestart;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v17, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/isSessionRestart;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isSessionRestart;->read:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/isSessionRestart;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isSessionRestart;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v8, v3, [B

    move v9, v6

    :goto_5
    if-ge v9, v3, :cond_c

    .line 235
    sget v10, Lo/isSessionRestart;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isSessionRestart;->$11:I

    rem-int/2addr v10, v7

    .line 218
    aget-byte v7, v0, v9

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    move-object v0, v8

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/isSessionRestart;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isSessionRestart;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/isSessionRestart;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/isSessionRestart;->a:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/isSessionRestart;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isSessionRestart;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/popSystemNavigator;

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 259
    sget v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 41015
    :try_start_0
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 42039
    iget-object p0, p0, Lo/popSystemNavigator$write;->transferMethods:Ljava/util/List;

    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/popSystemNavigator$write$read;

    .line 259
    new-instance v11, Lo/unbindServiceSafely;

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_0

    .line 43112
    iget-object v4, v2, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 44096
    iget-object v4, v4, Lo/popSystemNavigator$write$read$write;->indonesian:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    sget v5, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 45112
    :cond_0
    :try_start_1
    iget-object v4, v2, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 46092
    iget-object v4, v4, Lo/popSystemNavigator$write$read$write;->english:Ljava/lang/String;

    :goto_1
    move-object v5, v4

    .line 47112
    iget-object v4, v2, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 48088
    iget-object v6, v4, Lo/popSystemNavigator$write$read$write;->code:Ljava/lang/String;

    .line 49116
    iget-object v7, v2, Lo/popSystemNavigator$write$read;->serviceHour:Ljava/lang/String;

    .line 50120
    iget-object v8, v2, Lo/popSystemNavigator$write$read;->serviceLimit:Ljava/lang/String;

    .line 51124
    iget-object v9, v2, Lo/popSystemNavigator$write$read;->fee:Ljava/lang/String;

    .line 51129
    iget-object v10, v2, Lo/popSystemNavigator$write$read;->feeFormatted:Ljava/lang/String;

    move-object v4, v11

    .line 263
    invoke-direct/range {v4 .. v10}, Lo/unbindServiceSafely;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41015
    :cond_1
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 42039
    iget-object p0, p0, Lo/popSystemNavigator$write;->transferMethods:Ljava/util/List;

    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 259
    throw p0

    :catch_0
    return-object v3

    :cond_2
    return-object v1
.end method

.method public static invoke(Lo/getFlagSuccess;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFlagSuccess;",
            ")",
            "Ljava/util/List<",
            "Lo/newSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 174
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 51041
    :try_start_0
    iget-object p0, p0, Lo/getFlagSuccess;->outputSchema:Lo/getFlagSuccess$write;

    .line 51083
    iget-object p0, p0, Lo/getFlagSuccess$write;->specialRegulations:Ljava/util/List;

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3a

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 174
    throw p0

    .line 51041
    :cond_0
    :try_start_2
    iget-object p0, p0, Lo/getFlagSuccess;->outputSchema:Lo/getFlagSuccess$write;

    .line 51083
    iget-object p0, p0, Lo/getFlagSuccess$write;->specialRegulations:Ljava/util/List;

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlagSuccess$write$read;

    .line 174
    new-instance v12, Lo/newSession;

    .line 51417
    iget-object v4, v2, Lo/getFlagSuccess$write$read;->transferMethod:Ljava/lang/String;

    .line 51410
    iget-object v5, v2, Lo/getFlagSuccess$write$read;->sknCode:Ljava/lang/String;

    .line 51415
    iget-object v6, v2, Lo/getFlagSuccess$write$read;->switchingCode:Ljava/lang/String;

    .line 51404
    iget-object v7, v2, Lo/getFlagSuccess$write$read;->serviceHour:Ljava/lang/String;

    .line 51409
    iget-object v8, v2, Lo/getFlagSuccess$write$read;->serviceLimit:Ljava/lang/String;

    .line 51426
    iget v9, v2, Lo/getFlagSuccess$write$read;->maxRemarkLength:I

    .line 51431
    iget-object v10, v2, Lo/getFlagSuccess$write$read;->fee:Ljava/lang/String;

    .line 51436
    iget-object v11, v2, Lo/getFlagSuccess$write$read;->feeFormatted:Ljava/lang/String;

    move-object v3, v12

    .line 183
    invoke-direct/range {v3 .. v11}, Lo/newSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static read(Ljava/util/List;Lo/handleClientBound;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;",
            "Lo/handleClientBound;",
            ")",
            "Ljava/util/List<",
            "Lo/unbindServiceSafely;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 128
    rem-int v3, v2, v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51152
    iget-object v4, v1, Lo/handleClientBound;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move v4, v8

    .line 95
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/unbindServiceSafely;

    .line 51099
    iget-object v9, v9, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x26

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v12, -0x5cd1f809

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x16471c6

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, -0x66

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-short v15, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/isSessionRestart;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eq v9, v7, :cond_1

    .line 126
    sget v9, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_0

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/unbindServiceSafely;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unbindServiceSafely;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51146
    :cond_2
    :goto_1
    iget-object v4, v1, Lo/handleClientBound;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_4

    move v4, v8

    .line 106
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/unbindServiceSafely;

    .line 51101
    iget-object v9, v9, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x12

    int-to-byte v11, v10

    const v10, -0x5cd1f803

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int v12, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x16471d3

    add-int/2addr v13, v10

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v14, v10, -0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v15, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/isSessionRestart;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/unbindServiceSafely;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 51132
    :cond_4
    :goto_3
    iget-object v4, v1, Lo/handleClientBound;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    .line 115
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_6

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/unbindServiceSafely;

    .line 51103
    iget-object v9, v9, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 116
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2b

    int-to-byte v11, v10

    const v10, -0x5cd1f7fc

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x16471d0

    sub-int/2addr v13, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v14, v10, -0x66

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v15, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/isSessionRestart;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/unbindServiceSafely;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 51142
    :cond_6
    :goto_5
    iget-object v1, v1, Lo/handleClientBound;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v7, :cond_7

    goto :goto_7

    .line 128
    :cond_7
    sget v1, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    move v1, v8

    .line 126
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/unbindServiceSafely;

    .line 51105
    iget-object v2, v2, Lo/unbindServiceSafely;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 127
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x16

    int-to-byte v9, v4

    const v4, -0x5cd1f7fa

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v10, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x16471d6

    add-int v11, v4, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v12, v4, -0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/isSessionRestart;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unbindServiceSafely;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-object v3
.end method

.method public static read(Lo/popSystemNavigator;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/popSystemNavigator;",
            ")",
            "Ljava/util/List<",
            "Lo/newSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 223
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 51048
    :try_start_0
    iget-object v2, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 51077
    iget-object v2, v2, Lo/popSystemNavigator$write;->specialRegulations:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 223
    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51050
    :try_start_1
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 51079
    iget-object p0, p0, Lo/popSystemNavigator$write;->specialRegulations:Ljava/util/List;

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFlagSuccess$write$read;

    .line 205
    new-instance v12, Lo/newSession;

    .line 51429
    iget-object v4, v2, Lo/getFlagSuccess$write$read;->transferMethod:Ljava/lang/String;

    .line 51422
    iget-object v5, v2, Lo/getFlagSuccess$write$read;->sknCode:Ljava/lang/String;

    .line 51427
    iget-object v6, v2, Lo/getFlagSuccess$write$read;->switchingCode:Ljava/lang/String;

    .line 51416
    iget-object v7, v2, Lo/getFlagSuccess$write$read;->serviceHour:Ljava/lang/String;

    .line 51421
    iget-object v8, v2, Lo/getFlagSuccess$write$read;->serviceLimit:Ljava/lang/String;

    .line 51438
    iget v9, v2, Lo/getFlagSuccess$write$read;->maxRemarkLength:I

    .line 51443
    iget-object v10, v2, Lo/getFlagSuccess$write$read;->fee:Ljava/lang/String;

    .line 51448
    iget-object v11, v2, Lo/getFlagSuccess$write$read;->feeFormatted:Ljava/lang/String;

    move-object v3, v12

    .line 214
    invoke-direct/range {v3 .. v11}, Lo/newSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    sget v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 51050
    :cond_0
    :try_start_2
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 51079
    iget-object p0, p0, Lo/popSystemNavigator$write;->specialRegulations:Ljava/util/List;

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 223
    throw p0

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getAmount;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/unbindServiceSafely;

    const/4 v1, 0x2

    .line 352
    rem-int v2, v1, v1

    sget v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 51030
    iget-object v2, v0, Lo/getAmount;->outputSchema:Lo/getAmount$RemoteActionCompatParcelizer;

    .line 51064
    iget-object v2, v2, Lo/getAmount$RemoteActionCompatParcelizer;->transaction:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51145
    iget-object v2, v2, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    .line 51033
    iget-object v0, v0, Lo/getAmount;->outputSchema:Lo/getAmount$RemoteActionCompatParcelizer;

    .line 51067
    iget-object v0, v0, Lo/getAmount$RemoteActionCompatParcelizer;->transaction:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51152
    iget-object v0, v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    .line 51157
    :try_start_0
    iput-object v2, p0, Lo/unbindServiceSafely;->read:Ljava/lang/String;

    .line 51166
    iput-object v0, p0, Lo/unbindServiceSafely;->write:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :catch_0
    sget v0, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static write(Lo/getFlagSuccess;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFlagSuccess;",
            ")",
            "Ljava/util/List<",
            "Lo/handleForegrounding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 236
    sget v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 51028
    :try_start_0
    iget-object p0, p0, Lo/getFlagSuccess;->outputSchema:Lo/getFlagSuccess$write;

    .line 51053
    iget-object p0, p0, Lo/getFlagSuccess$write;->categories:Ljava/util/List;

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlagSuccess$write$RemoteActionCompatParcelizer;

    .line 236
    new-instance v2, Lo/handleForegrounding;

    .line 51080
    iget-object v3, v0, Lo/getFlagSuccess$write$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 51085
    iget-object v4, v0, Lo/getFlagSuccess$write$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    .line 51090
    iget-object v0, v0, Lo/getFlagSuccess$write$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 240
    invoke-direct {v2, v3, v4, v0}, Lo/handleForegrounding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static write(Lo/popSystemNavigator;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/popSystemNavigator;",
            ")",
            "Ljava/util/List<",
            "Lo/closeImageReader;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 286
    sget v3, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 51073
    :try_start_0
    iget-object p0, p0, Lo/popSystemNavigator;->outputSchema:Lo/popSystemNavigator$write;

    .line 51098
    iget-object p0, p0, Lo/popSystemNavigator$write;->transferMethods:Ljava/util/List;

    const/4 v3, 0x0

    .line 280
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 282
    new-instance v6, Lo/closeCurrentImage;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/popSystemNavigator$write$read;

    .line 51172
    iget-object v4, v4, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 51149
    iget-object v4, v4, Lo/popSystemNavigator$write$read$write;->code:Ljava/lang/String;

    .line 283
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51174
    iget-object v5, v5, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 51155
    iget-object v5, v5, Lo/popSystemNavigator$write$read$write;->english:Ljava/lang/String;

    .line 284
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/popSystemNavigator$write$read;

    .line 51176
    iget-object v7, v7, Lo/popSystemNavigator$write$read;->transferMethod:Lo/popSystemNavigator$write$read$write;

    .line 51161
    iget-object v7, v7, Lo/popSystemNavigator$write$read$write;->indonesian:Ljava/lang/String;

    .line 284
    invoke-direct {v6, v4, v5, v7}, Lo/closeCurrentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v4, Lo/closeImageReader;

    .line 287
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51182
    iget-object v7, v5, Lo/popSystemNavigator$write$read;->serviceHour:Ljava/lang/String;

    .line 288
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51187
    iget-object v8, v5, Lo/popSystemNavigator$write$read;->serviceLimit:Ljava/lang/String;

    .line 289
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51192
    iget-object v9, v5, Lo/popSystemNavigator$write$read;->fee:Ljava/lang/String;

    .line 290
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51197
    iget-object v10, v5, Lo/popSystemNavigator$write$read;->feeFormatted:Ljava/lang/String;

    .line 291
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/popSystemNavigator$write$read;

    .line 51227
    iget-object v11, v5, Lo/popSystemNavigator$write$read;->transferReason:Ljava/util/List;

    move-object v5, v4

    .line 291
    invoke-direct/range {v5 .. v11}, Lo/closeImageReader;-><init>(Lo/closeCurrentImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v2

    :cond_0
    sget p0, Lo/isSessionRestart;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/isSessionRestart;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method
