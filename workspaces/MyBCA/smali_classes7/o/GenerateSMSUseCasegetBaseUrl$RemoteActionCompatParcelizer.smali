.class public final Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GenerateSMSUseCasegetBaseUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    const-wide v0, -0x63afe1a5b3f6df24L    # -2.606806963817066E-172

    sput-wide v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private constructor <init>(Lo/getCheckedUrls;)V
    .locals 7

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xb40b

    add-int/2addr v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget p1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const v3, 0xd744

    add-int/2addr v0, v3

    const/16 v3, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_1
    .array-data 2
        -0x3dc4s
        0x154as
        0x6c90s
        0x47c7s
        -0x60fcs
        -0x9bfs
        -0x3673s
        0x20eas
        0x7875s
        0x5332s
        -0x5553s
        -0x21ds
        -0x2ad3s
        0x2c90s
        0x7des
        0x5f04s
        -0x49f1s
        -0x7638s
        -0x1f32s
        0x3811s
        0x1339s
        0x6ab9s
        -0x420es
        -0x6ac4s
        -0x1392s
        -0x385bs
        0x1f1bs
        0x761as
        0x4990s
        -0x5f21s
        -0x7b5s
        -0x2cb8s
        0x2ab2s
        0x7df6s
        0x557as
        -0x5384s
        -0x7844s
        -0x2118s
        0x362fs
        0x9des
        0x60d7s
        -0x47fbs
        -0x6ca5s
        -0x1536s
        0x3dd6s
        0x153ds
        0x6c68s
        0x47f6s
        -0x6103s
        -0x9d7s
        -0x368cs
        0x20b1s
        0x781cs
        0x5350s
        -0x552ds
        -0x231s
        -0x2abbs
        0x2c4es
        0x7aas
        0x5ef6s
        -0x49c3s
        -0x76d4s
        -0x1f43s
        0x3be7s
        0x1351s
        0x6a8ds
        -0x422es
        -0x6aa4s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/getCheckedUrls;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;-><init>(Lo/getCheckedUrls;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getCheckedUrls;
    .locals 7

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v3, ""

    const v4, 0xb40a

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/16 v6, 0x54

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    shl-int v3, v4, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v4, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCheckedUrls;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_1
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x4

    rem-int/2addr v6, v6

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v14, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100ee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v14, v6, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v12, v7, 0xd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v9, 0xee31

    sub-int/2addr v9, v7

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x30

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xb40b

    sub-int v3, v4, v3

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 295
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    const v6, 0xb40a

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    shr-int/2addr v4, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    .line 293
    const-class v4, Landroid/os/Parcelable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_1

    goto/16 :goto_0

    .line 292
    :cond_0
    iget-object v2, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    sub-int/2addr v4, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    .line 293
    const-class v4, Landroid/os/Parcelable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 295
    :cond_1
    sget v4, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_4

    add-int/lit8 v8, v8, 0x27

    .line 294
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 295
    const-class v4, Ljava/io/Serializable;

    const-class v8, Lo/getCheckedUrls;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 296
    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v6, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getCheckedUrls;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0xff6795

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_3
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lo/getCheckedUrls;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    throw v0

    .line 294
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sub-int/2addr v6, v0

    new-array v0, v5, [C

    fill-array-data v0, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_1
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_2
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_3
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_4
    .array-data 2
        -0x3da3s
        0x5a7bs
        -0xd22s
        0xb4fs
        -0x5c5bs
        0x384as
        0x5096s
        -0x1703s
        0x155s
        -0x662es
        0x3636s
        0x4e89s
        -0x18e4s
        0x7f7cs
        -0x682ds
        0x2c18s
        0x449ds
        -0x22f9s
        0x7589s
        -0x7211s
        0x2a44s
        0x42d6s
        -0x24d2s
        0x7382s
        -0x77e7s
        0x206bs
        -0x477ds
        -0x2ea5s
        0x69bbs
        -0x79bes
        0x1ea4s
        -0x4913s
        -0x3091s
        0x67dfs
        -0x3d6s
        0x14b0s
        -0x52e8s
        -0x3a90s
        0x5dfes
        -0x5aes
        0x12a9s
        -0x54c5s
        -0x3c2ds
        0x5bebs
        -0xf95s
        0x892s
        -0x5ed6s
        0x39ads
        0x561es
        -0x118es
        0x6bbs
        -0x60b2s
        0x37a4s
        0x4c7as
        -0x1b72s
        0x7cees
        -0x6acbs
        0x2debs
        0x4a2ds
        -0x1d5fs
        0x7b04s
        -0x6cd4s
    .end array-data

    :array_5
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 330
    sget v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 323
    check-cast p1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;

    .line 324
    iget-object v3, p0, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, 0xb40b

    sub-int v4, v5, v4

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int/2addr v5, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 330
    sget p1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 327
    :cond_1
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    invoke-direct {p1}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return v2

    .line 330
    :cond_3
    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    nop

    :array_0
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data

    :array_1
    .array-data 2
        -0x3de1s
        0x761fs
        -0x55f9s
        -0x21d0s
        0x1234s
        0x4638s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 339
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 339
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 340
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatToken:I

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaSessionCompatToken:I

    :goto_0
    sget v2, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3e05

    const/16 v3, 0x29

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4847

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p0}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getCheckedUrls;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x1a21

    new-array v5, v4, [C

    const v6, 0xc200

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GenerateSMSUseCasegetBaseUrl$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x3dc4s
        -0x3e5s
        -0x41fds
        0x781bs
        0x3a06s
        -0xbf6s
        -0x49c9s
        0x703bs
        0x3238s
        -0x13e0s
        -0x51dds
        0x682bs
        0x2a35s
        -0x1ba7s
        -0x59f5s
        0x6070s
        0x225fs
        -0x23b7s
        -0x61c0s
        0x584fs
        0x1a7cs
        -0x2b86s
        -0x6999s
        0x505as
        0x126as
        -0x33b2s
        -0x7162s
        0x488cs
        0xaa5s
        -0x3b2bs
        -0x7923s
        0x40ces
        0x2bcs
        0x3cbbs
        -0x15ds
        -0x4745s
        0x7aa6s
        0x34aas
        -0x976s
        -0x4f26s
        0x7288s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3dacs
        -0x75bfs
        0x5291s
        0x1ac1s
        -0x1cf3s
        -0x548es
        0x73b2s
        0x3bfes
        -0x7f88s
    .end array-data
.end method
