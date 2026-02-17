.class public final Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getLinkOptions;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static read:J


# instance fields
.field protected final RemoteActionCompatParcelizer:Z

.field protected final a:Lo/CloseableKt;

.field protected final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/withPadding;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$11:I

    sput v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    const-wide v0, -0x6527f49460124f82L

    sput-wide v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->read:J

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method private constructor <init>(Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/constructMessage;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;",
            "Lo/CloseableKt;",
            "Lo/constructMessage<",
            "*>;Z)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 90
    iget-object p1, p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    iput-object p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    .line 91
    iput-object p3, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;

    .line 92
    iput-object p2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    .line 93
    iput-boolean p4, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Lo/withPadding;Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withPadding;",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 79
    iput-object p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    .line 80
    iput-object p2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    return-void
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
    sget-wide v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->read:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$11:I

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

    sget-wide v12, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->read:J

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

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit16 v14, v8, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$b:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private invoke(Ljava/lang/Class;Lo/constructMessage;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 318
    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 309
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x25

    div-int/2addr v3, v2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    return v2

    .line 313
    :cond_1
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_2

    .line 309
    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 313
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_2

    return v2

    .line 2520
    :cond_2
    invoke-static {p2}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final write(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-class p0, Ljava/lang/Object;

    if-nez v2, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/CloseableKt;Lo/constructMessage;Z)Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/constructMessage<",
            "*>;Z)",
            "Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    if-ne v2, p1, :cond_3

    :goto_0
    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;

    if-ne v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    if-ne p3, v1, :cond_3

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    throw v3

    .line 108
    :cond_3
    new-instance v0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/constructMessage;Z)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v1, p1}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    sget p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 200
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 211
    sget v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 202
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    invoke-virtual {p3, v2, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v3, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 222
    sget v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 208
    :try_start_3
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 211
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void

    .line 208
    :cond_2
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 211
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p2, 0x0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 222
    throw p1

    .line 219
    :cond_3
    :goto_0
    :try_start_5
    new-instance v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;

    invoke-direct {v3, p4, p1}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt$write;-><init>(Lo/encodeIntoOutput;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v2, v1, p2, p3, v3}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    sget p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p2

    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 126
    iget-object v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v1}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 133
    sget-object v2, Lo/subPath;->MediaSessionCompatToken:Lo/subPath;

    invoke-virtual {p1, v2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/subPath;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    sget v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 133
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    sget p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 140
    :cond_1
    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    .line 145
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke(Ljava/lang/Class;Lo/constructMessage;)Z

    move-result v0

    .line 146
    invoke-direct {p0, p2, p1, v0}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write(Lo/CloseableKt;Lo/constructMessage;Z)Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v1, :cond_4

    .line 1975
    instance-of v2, v1, Lo/getLinkOptions;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    sget v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1976
    check-cast v1, Lo/getLinkOptions;

    invoke-interface {v1, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    .line 151
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0, p2, v1, p1}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write(Lo/CloseableKt;Lo/constructMessage;Z)Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 5

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v1, p1}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 183
    sget v1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 168
    :try_start_1
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    return-void

    .line 171
    :cond_0
    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/constructMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    .line 183
    sget v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 173
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->a:Lo/CloseableKt;

    const/4 v4, 0x1

    invoke-virtual {p3, v2, v4, v3}, Lo/accessgetStartp;->a(Ljava/lang/Class;ZLo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    .line 181
    :cond_1
    invoke-virtual {v2, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    sget p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v1}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(@JsonValue serializer for method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v2}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->write:Lo/withPadding;

    invoke-virtual {v2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x3616s
        0x3635s
        0x1b2s
        -0x3bbfs
        0x47ccs
    .end array-data
.end method
