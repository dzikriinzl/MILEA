.class public final Lo/isSecure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/isSecure;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "write",
        "read",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/Boolean;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/isSecure;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isSecure;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/isSecure;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/isSecure;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isSecure;->$11:I

    sput v0, Lo/isSecure;->IconCompatParcelizer:I

    sput v1, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x26d9

    sput-char v0, Lo/isSecure;->write:C

    const v0, 0xc182

    sput-char v0, Lo/isSecure;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x4d5c

    sput-char v0, Lo/isSecure;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xac1e

    sput-char v0, Lo/isSecure;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/isSecure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isSecure;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/isSecure;->read:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    .line 3
    rem-int p2, v1, v1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget p3, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v1

    rem-int p3, v1, v1

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    sget p4, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, v1

    if-eqz p4, :cond_3

    rem-int/2addr v1, v1

    move-object p4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isSecure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lo/isSecure;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isSecure;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

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

    move v6, v4

    .line 111
    :goto_1
    sget v8, Lo/isSecure;->$10:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isSecure;->$11:I

    rem-int/2addr v8, v1

    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Lo/isSecure;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/isSecure;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/isSecure;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/isSecure;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/isSecure;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v8

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/isSecure;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/isSecure;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1a

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/isSecure;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v26, v4, 0x1d

    const/16 v4, 0x30

    invoke-static {v12, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4379

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0xdb

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSecure;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/isSecure;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    check-cast p1, Lo/isSecure;

    iget-object v2, p0, Lo/isSecure;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/isSecure;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/isSecure;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/isSecure;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v2, p0, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isSecure;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSecure;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/isSecure;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, v0, Lo/isSecure;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_0
    const v2, -0x4269e63e

    .line 12
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v7, v2, 0x2a

    const v2, 0xa1c3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v9, v2, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v8, -0x577655ac

    .line 14
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x22

    const v8, 0xfd1e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x47

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v8, v4

    const v5, -0xfd71840

    .line 23
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v10, v5, 0x22

    const v5, 0xfd1f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x3be

    int-to-long v11, v11

    const-wide v13, 0x30548bb92e0be366L    # 7.09747773129804E-76

    mul-long v15, v11, v13

    const-wide v17, 0x15ddc73a6c2ee445L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    const/4 v1, -0x1

    move-wide/from16 v19, v8

    int-to-long v7, v1

    xor-long v17, v7, v17

    int-to-long v9, v10

    xor-long v21, v9, v7

    or-long v23, v17, v21

    xor-long v23, v23, v7

    xor-long v25, v7, v13

    or-long v27, v25, v9

    xor-long v27, v27, v7

    or-long v23, v23, v27

    or-long v27, v21, v13

    xor-long v27, v27, v7

    or-long v23, v23, v27

    mul-long v23, v23, v11

    add-long v15, v15, v23

    const/16 v1, -0x3bf

    move/from16 v24, v4

    int-to-long v3, v1

    const-wide v27, 0x35ddcfbb6e2fe767L    # 3.1871600574357384E-49

    xor-long v27, v27, v7

    mul-long v3, v3, v27

    add-long/2addr v15, v3

    or-long v3, v25, v21

    xor-long/2addr v3, v7

    or-long v17, v17, v9

    xor-long v17, v17, v7

    or-long v3, v3, v17

    or-long/2addr v9, v13

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v15, v11

    move-wide/from16 v8, v19

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    shr-long v10, v8, v3

    long-to-int v4, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v7, v5, 0x6

    add-int/2addr v4, v7

    shl-int/lit8 v7, v5, 0x10

    add-int/2addr v4, v7

    sub-int v5, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v15

    goto :goto_1

    :cond_5
    if-eq v5, v2, :cond_7

    const v1, -0x4c674aee

    .line 70
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v7, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xa1c4

    add-int/2addr v1, v2

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v9, v2, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v24

    .line 78
    new-array v2, v1, [I

    add-int/lit8 v4, v1, -0x1

    const/4 v3, 0x1

    .line 84
    aput v3, v2, v4

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 107
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget v1, v2, v4

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    iget-object v2, v0, Lo/isSecure;->read:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    iget-object v4, v0, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    sget v5, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-nez v5, :cond_c

    const/16 v5, 0xf

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    move v4, v6

    :cond_c
    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSecure;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/isSecure;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/isSecure;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isSecure;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/isSecure;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/isSecure;->invoke:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    const/16 v9, 0x24

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/isSecure;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v6

    const/16 v9, 0xe

    rsub-int/lit8 v1, v1, 0xe

    const/16 v11, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lo/isSecure;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/isSecure;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v9, [C

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/isSecure;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/isSecure;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x1cf5s
        0x7b7es
        -0x2f91s
        -0x1622s
        -0xb51s
        0x4bc5s
        -0x4479s
        0x4f00s
        -0x2f91s
        -0x1622s
        0x7269s
        -0x467fs
        -0x6ac2s
        0x6788s
        -0x5084s
        0x17ffs
        -0x1713s
        -0x6cd4s
        0x4893s
        0x2e37s
        -0x7a38s
        -0x2a2s
        0x3083s
        0x757fs
        -0x36f8s
        0x6413s
        -0x4479s
        0x4f00s
        0xe7bs
        0x586as
        0x697es
        0x320ds
        0x20c8s
        0x33e8s
        0x409ds
        0x6c45s
    .end array-data

    :array_1
    .array-data 2
        -0x1198s
        0x135s
        -0x4479s
        0x4f00s
        0xe7bs
        0x586as
        0x697es
        0x320ds
        0x20c8s
        0x33e8s
        -0x2f47s
        -0x3f1es
        0x25c6s
        0x2ba6s
        0x409ds
        0x6c45s
    .end array-data

    :array_2
    .array-data 2
        -0x1198s
        0x135s
        0x779cs
        -0x22s
        -0x2f91s
        -0x1622s
        0x4d58s
        0x6202s
        0x409ds
        0x6c45s
    .end array-data

    :array_3
    .array-data 2
        -0x1198s
        0x135s
        0x5489s
        0x3aas
        0x4778s
        0x435es
        0x1f78s
        0x1ee4s
        -0x7439s
        0x7e29s
        -0xa40s
        0x244fs
        0x409ds
        0x6c45s
    .end array-data

    :array_4
    .array-data 2
        -0x7c48s
        -0x5c1cs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/isSecure;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isSecure;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isSecure;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isSecure;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
