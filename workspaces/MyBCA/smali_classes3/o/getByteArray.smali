.class public final Lo/getByteArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getByteArray$invoke;,
        Lo/getByteArray$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002&\'J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u000bR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/getByteArray;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "Lo/getByteArray$a;",
        "transaction",
        "Lo/getByteArray$a;",
        "getTransaction",
        "()Lo/getByteArray$a;",
        "isNeedTnc",
        "Z",
        "()Z",
        "documentFile",
        "getDocumentFile",
        "documentFormNo",
        "getDocumentFormNo",
        "",
        "Lo/getByteArray$invoke;",
        "documentAgreements",
        "Ljava/util/List;",
        "getDocumentAgreements",
        "()Ljava/util/List;",
        "a",
        "invoke"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static a:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private final documentAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getByteArray$invoke;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "document_agreements"
    .end annotation
.end field

.field private final documentFile:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document_file"
    .end annotation
.end field

.field private final documentFormNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document form no"
    .end annotation
.end field

.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final isNeedTnc:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_need_tnc"
    .end annotation
.end field

.field private final transaction:Lo/getByteArray$a;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction"
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getByteArray;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getByteArray;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/getByteArray;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getByteArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getByteArray;->$11:I

    sput v0, Lo/getByteArray;->invoke:I

    sput v1, Lo/getByteArray;->write:I

    const-wide v0, -0x3007508f4d64f15dL    # -1.7864775061000615E77

    sput-wide v0, Lo/getByteArray;->a:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getByteArray;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getByteArray;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const-string v8, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/getByteArray;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/getByteArray;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    add-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getByteArray;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lo/getByteArray;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/getByteArray;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getByteArray;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v16, v8, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/getByteArray;->$10:I

    add-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getByteArray;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/getByteArray;->invoke:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getByteArray;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/getByteArray;

    iget-wide v4, p0, Lo/getByteArray;->epoch:J

    iget-wide v6, p1, Lo/getByteArray;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    sget p1, Lo/getByteArray;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getByteArray;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getByteArray;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/getByteArray;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getByteArray;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getByteArray;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getByteArray;->write:I

    rem-int/2addr v2, v0

    return v1

    :cond_4
    iget-object v2, p0, Lo/getByteArray;->transaction:Lo/getByteArray$a;

    iget-object v4, p1, Lo/getByteArray;->transaction:Lo/getByteArray$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getByteArray;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getByteArray;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-boolean v2, p0, Lo/getByteArray;->isNeedTnc:Z

    iget-boolean v4, p1, Lo/getByteArray;->isNeedTnc:Z

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getByteArray;->documentFile:Ljava/lang/String;

    iget-object v4, p1, Lo/getByteArray;->documentFile:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/getByteArray;->documentFormNo:Ljava/lang/String;

    iget-object v4, p1, Lo/getByteArray;->documentFormNo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/getByteArray;->documentAgreements:Ljava/util/List;

    iget-object p1, p1, Lo/getByteArray;->documentAgreements:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget p1, Lo/getByteArray;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getByteArray;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/16 p1, 0xd

    div-int/2addr p1, v3

    :cond_a
    return v3

    :cond_b
    sget p1, Lo/getByteArray;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getByteArray;->write:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->invoke:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getByteArray;->chainingId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getByteArray;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getDocumentAgreements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getByteArray$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getByteArray;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getByteArray;->documentAgreements:Ljava/util/List;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDocumentFile()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getByteArray;->documentFile:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getDocumentFormNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getByteArray;->documentFormNo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lo/getByteArray;->epoch:J

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getByteArray;->write:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransaction()Lo/getByteArray$a;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getByteArray;->transaction:Lo/getByteArray$a;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/getByteArray;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lo/getByteArray;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getByteArray;->transaction:Lo/getByteArray$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lo/getByteArray;->isNeedTnc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lo/getByteArray;->documentFile:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/getByteArray;->documentFormNo:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    sget v6, Lo/getByteArray;->write:I

    add-int/lit8 v8, v6, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getByteArray;->invoke:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getByteArray;->invoke:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v0, p0, Lo/getByteArray;->documentAgreements:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    return v1
.end method

.method public final isNeedTnc()Z
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getByteArray;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getByteArray;->invoke:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getByteArray;->isNeedTnc:Z

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/getByteArray;->epoch:J

    iget-object v3, p0, Lo/getByteArray;->chainingId:Ljava/lang/String;

    iget-object v4, p0, Lo/getByteArray;->transaction:Lo/getByteArray$a;

    iget-boolean v5, p0, Lo/getByteArray;->isNeedTnc:Z

    iget-object v6, p0, Lo/getByteArray;->documentFile:Ljava/lang/String;

    iget-object v7, p0, Lo/getByteArray;->documentFormNo:Ljava/lang/String;

    iget-object v8, p0, Lo/getByteArray;->documentAgreements:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5afb

    const/16 v12, 0x29

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1ab1

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x7b2b

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x7807

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf4ed

    add-int/2addr v1, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8851

    add-int/2addr v1, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xd5df

    sub-int/2addr v2, v1

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x2e01

    new-array v2, v13, [C

    const v3, 0xec2b

    aput-char v3, v2, v11

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getByteArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getByteArray;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getByteArray;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x13afs
        -0x4948s
        0x59bds
        -0x35ds
        -0x7864s
        0x2a80s
        -0x326ds
        -0x6f46s
        0x3bb4s
        -0x215bs
        0x61a1s
        0x4aes
        -0x5058s
        0x72c9s
        0x15fbs
        -0x473bs
        0x43d7s
        -0x1938s
        -0x7630s
        0x2cc6s
        -0x832s
        -0x6506s
        0x3df3s
        -0x3f1cs
        0x6befs
        0xef5s
        -0x2ed2s
        0x741es
        0x1f05s
        -0x5de3s
        0x4507s
        -0x17f7s
        -0x4cefs
        0x563cs
        -0x684s
        -0x63cas
        0x273es
        -0x35d6s
        0x6d23s
        0x3057s
        -0x24f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x13d2s
        -0x96ds
        -0x26fds
        -0x4387s
        -0x7959s
        0x691es
        0x4c4as
        0x56bcs
        0x39e4s
        0x1c5cs
        -0x195fs
        -0x3603s
        -0x538ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x13d2s
        -0x68f7s
        0x1a20s
        -0x620fs
        0xcfs
        -0x7445s
        0xf73s
        -0x4db2s
        0x3539s
        -0x470bs
        0x23c5s
        -0x594cs
        0x2a68s
        -0x52f0s
    .end array-data

    :array_3
    .array-data 2
        -0x13d2s
        -0x6bdbs
        0x1c65s
        -0x7b9cs
        0xc50s
        -0x4bbcs
        0x3c4ds
        -0x5ba9s
        0x2c6es
        -0x2bads
        0x5c27s
        -0x3b8es
    .end array-data

    :array_4
    .array-data 2
        -0x13d2s
        0x18cfs
        0x5bcs
        0x32aas
        0x3fd5s
        0x24d6s
        0x51e1s
        0x5e1cs
        0x4b04s
        0x7023s
        0x7d06s
        0x6a44s
        -0x688es
        -0x6392s
        -0x7737s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x13d2s
        0x6473s
        -0x33cs
        0x749es
        -0x32dbs
        0x45e2s
        -0x2277s
        0x5650s
        -0x511cs
        0x26afs
        -0x4092s
        0x3716s
        -0x7044s
        0x72s
        -0x67des
        0x10d2s
        0x692fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x13d2s
        0x39fds
        0x47d8s
        0x6df0s
        -0x44e3s
        -0x3ed4s
        -0x10abs
        0x357es
        0x4294s
        0x68a1s
        -0x490bs
        -0x2310s
        -0x15fcs
        0x3034s
        0x5e55s
        0x647es
        -0x4e69s
        -0x205ds
        -0x1a28s
        0x33fcs
        0x5953s
    .end array-data
.end method
