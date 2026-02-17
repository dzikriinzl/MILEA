.class final Lo/AFi1qSDK2$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFi1qSDK2;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getShowTerm;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:Z

.field private static write:I


# instance fields
.field final synthetic read:Lo/AFi1qSDK2;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AFi1qSDK2$5;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFi1qSDK2$5;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/AFi1qSDK2$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFi1qSDK2$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFi1qSDK2$5;->$11:I

    sput v0, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFi1qSDK2$5;->a:[C

    const v0, 0x15ddf027

    sput v0, Lo/AFi1qSDK2$5;->write:I

    sput-boolean v1, Lo/AFi1qSDK2$5;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/AFi1qSDK2$5;->invoke:Z

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0xfabs
        -0xfacs
        -0xfaas
        -0xfaes
        -0xfa9s
    .end array-data
.end method

.method constructor <init>(Lo/AFi1qSDK2;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getShowTerm;)V
    .locals 7

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 45
    sget v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v1}, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/A_$invoke;

    invoke-interface {v1}, Lo/A_$invoke;->_init_lambda5()V

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v1}, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/A_$invoke;

    invoke-interface {v1}, Lo/A_$invoke;->_init_lambda5()V

    if-eqz p1, :cond_2

    .line 47
    :goto_0
    sget v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    .line 5010
    iget-object v1, p1, Lo/getShowTerm;->publicKey:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lo/AFi1qSDK2;->read(Lo/AFi1qSDK2;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    .line 6018
    iget-object p1, p1, Lo/getShowTerm;->sessionId:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lo/AFi1qSDK2;->a(Lo/AFi1qSDK2;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v5, -0x1e41ebb5

    const v6, 0x1e41ebb5

    invoke-static/range {v0 .. v6}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/A_$invoke;

    invoke-interface {p1}, Lo/A_$invoke;->RemoteActionCompatParcelizer()V

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    .line 5010
    iget-object v1, p1, Lo/getShowTerm;->publicKey:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lo/AFi1qSDK2;->read(Lo/AFi1qSDK2;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    .line 6018
    iget-object p1, p1, Lo/getShowTerm;->sessionId:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lo/AFi1qSDK2;->a(Lo/AFi1qSDK2;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v5, -0x1e41ebb5

    const v6, 0x1e41ebb5

    invoke-static/range {v0 .. v6}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/A_$invoke;

    invoke-interface {p1}, Lo/A_$invoke;->RemoteActionCompatParcelizer()V

    :goto_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {p1}, Lo/AFi1qSDK2;->invoke(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/A_$invoke;

    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v0}, Lo/AFi1qSDK2;->read(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A_$invoke;

    invoke-interface {v0}, Lo/A_$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/A_$invoke;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/AFi1qSDK2$5;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lo/AFi1qSDK2$5;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFi1qSDK2$5;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/AFi1qSDK2$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/AFi1qSDK2$5;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/AFi1qSDK2$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/AFi1qSDK2$5;->invoke:Z

    const/16 v8, 0x30

    const-string v9, ""

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/AFi1qSDK2$5;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x2

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v6, v11, v8}, Lo/AFi1qSDK2$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/AFi1qSDK2$5;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 165
    sget v0, Lo/AFi1qSDK2$5;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFi1qSDK2$5;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/AFi1qSDK2$5;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFi1qSDK2$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit16 v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v8, Lo/AFi1qSDK2$5;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x2

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v8, v6, v10}, Lo/AFi1qSDK2$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    const/16 v8, 0x30

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_8
    const/16 v8, 0x30

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v13, v10, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v10, Lo/AFi1qSDK2$5;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/AFi1qSDK2$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const v10, 0x5ee5ca03

    goto/16 :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lo/AFi1qSDK2$5;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFi1qSDK2$5;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 165
    throw v0

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 152
    sget v2, Lo/AFi1qSDK2$5;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AFi1qSDK2$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    div-int/2addr v8, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v2, v7

    goto :goto_4

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getShowTerm;

    invoke-direct {p0, p1}, Lo/AFi1qSDK2$5;->RemoteActionCompatParcelizer(Lo/getShowTerm;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 57
    sget v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v1}, Lo/AFi1qSDK2;->a(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/A_$invoke;

    invoke-interface {v1}, Lo/A_$invoke;->_init_lambda5()V

    .line 54
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_5

    .line 55
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 56
    aget-object v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v3, [B

    const/16 v7, -0x7f

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v2, v7}, Lo/AFi1qSDK2$5;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v4, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v2, v9}, Lo/AFi1qSDK2$5;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    sget v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v1}, Lo/AFi1qSDK2;->AudioAttributesCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/A_$invoke;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v1, p1}, Lo/A_$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 64
    sget p1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v0}, Lo/AFi1qSDK2;->AudioAttributesCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A_$invoke;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1}, Lo/A_$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_2
    :goto_0
    aget-object v4, v1, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v3, [B

    const/16 v10, -0x7d

    aput-byte v10, v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v2, v10}, Lo/AFi1qSDK2$5;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    sget v4, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    aget-object v1, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    const/16 v6, 0x188f

    div-int/2addr v6, v4

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v2, v3}, Lo/AFi1qSDK2$5;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 58
    :cond_3
    aget-object v1, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x80

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v2, v3}, Lo/AFi1qSDK2$5;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    :goto_1
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v0}, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A_$invoke;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1}, Lo/A_$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v1}, Lo/AFi1qSDK2;->IconCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/A_$invoke;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 61
    invoke-interface {v1, p1}, Lo/A_$invoke;->write(Ljava/lang/String;)V

    .line 57
    sget p1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFi1qSDK2$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {p1}, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/A_$invoke;

    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v0}, Lo/AFi1qSDK2;->AudioAttributesImplApi26Parcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A_$invoke;

    invoke-interface {v0}, Lo/A_$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/A_$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_6
    iget-object v0, p0, Lo/AFi1qSDK2$5;->read:Lo/AFi1qSDK2;

    invoke-static {v0}, Lo/AFi1qSDK2;->a(Lo/AFi1qSDK2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A_$invoke;

    invoke-interface {v0}, Lo/A_$invoke;->_init_lambda5()V

    .line 54
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7bt
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7bt
        -0x7bt
    .end array-data
.end method
