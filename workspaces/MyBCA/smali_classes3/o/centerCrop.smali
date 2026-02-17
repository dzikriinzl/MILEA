.class public final Lo/centerCrop;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/getAlphaSafeBitmap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/centerCrop$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/centerCrop;",
        "Lo/centerCrop$read;",
        ">;",
        "Lo/getAlphaSafeBitmap;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field public static final CURRENCY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lo/centerCrop;

.field public static final FORMATTED_BALANCE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/getSuperClassDescriptor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/centerCrop;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:Z = false

.field public static final SUBACCOUNT_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final SUBACCOUNT_NUMBER_ID_FIELD_NUMBER:I = 0x5

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private currency_:Ljava/lang/String;

.field private formattedBalance_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private subaccountNumberId_:Ljava/lang/String;

.field private subaccountNumber_:Ljava/lang/String;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/centerCrop;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/centerCrop;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lo/centerCrop;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/centerCrop;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/centerCrop;->$11:I

    sput v0, Lo/centerCrop;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/centerCrop;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/centerCrop;->write:I

    sput v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/centerCrop;->AudioAttributesCompatParcelizer()V

    .line 756
    new-instance v0, Lo/centerCrop;

    invoke-direct {v0}, Lo/centerCrop;-><init>()V

    .line 759
    sput-object v0, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    .line 760
    const-class v1, Lo/centerCrop;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/centerCrop;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/centerCrop;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    iput-object v0, p0, Lo/centerCrop;->imageUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/centerCrop;->formattedBalance_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/centerCrop;->currency_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/centerCrop;->name_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/centerCrop;->subaccountNumberId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/centerCrop;->subaccountNumber_:Ljava/lang/String;

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const/16 v0, 0x1e

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/centerCrop;->read:[C

    const v0, 0x15ddf01c

    sput v0, Lo/centerCrop;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/centerCrop;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/centerCrop;->a:Z

    return-void

    :array_0
    .array-data 2
        -0xf8ds
        -0xf71s
        -0xf85s
        -0xf8bs
        -0xf89s
        -0xf99s
        -0xf76s
        -0xf90s
        -0xf83s
        -0xf8as
        -0xf73s
        -0xf78s
        -0xf88s
        -0xfa6s
        -0xf72s
        -0xf87s
        -0xf79s
        -0xf7ds
        -0xf77s
        -0xf86s
        -0xf92s
        -0xfads
        -0xfe4s
        -0xfeas
        -0xfe5s
        -0xdecs
        -0xfe6s
        -0xfe7s
        -0xfe8s
        -0xfe9s
    .end array-data
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/centerCrop;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v4, -0x3657bee4    # -1378339.5f

    const v6, 0x3657bee4

    invoke-static/range {v2 .. v8}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/centerCrop;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x3657bee4    # -1378339.5f

    const v4, 0x3657bee4

    invoke-static/range {v0 .. v6}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/centerCrop$read;
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo/centerCrop$read;

    sget v2, Lo/centerCrop;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/centerCrop;->currency_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/centerCrop;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/centerCrop;->invoke(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/centerCrop;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/centerCrop;

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/centerCrop;->currency_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/centerCrop;->subaccountNumber_:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic a(Lo/centerCrop;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/centerCrop;->a(Ljava/lang/String;)V

    sget p0, Lo/centerCrop;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/centerCrop;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/centerCrop;->$10:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/centerCrop;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 152
    sget v13, Lo/centerCrop;->$11:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/centerCrop;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/centerCrop;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/centerCrop;->invoke:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/centerCrop;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/centerCrop;->a:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_7

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

    if-ge v2, v6, :cond_6

    .line 152
    sget v2, Lo/centerCrop;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/centerCrop;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v12, v6, 0x1d

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v6

    sget-object v17, Lo/centerCrop;->$$a:[B

    aget-byte v10, v17, v6

    int-to-byte v6, v10

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/centerCrop;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/centerCrop;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/centerCrop;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/centerCrop;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_8
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

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    sget-object v16, Lo/centerCrop;->$$a:[B

    aget-byte v9, v16, v7

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v7, v9}, Lo/centerCrop;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
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

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/centerCrop;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 237
    rem-int v2, v1, v1

    sget v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v1

    iput-object p0, v0, Lo/centerCrop;->subaccountNumberId_:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/centerCrop;->formattedBalance_:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic invoke(Lo/centerCrop;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/centerCrop;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/centerCrop;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Lo/centerCrop;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v5, -0x3ad54ff

    const v7, 0x3ad5500

    invoke-static/range {v3 .. v9}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/centerCrop;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static bridge synthetic read()Lo/centerCrop;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private read(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x3ad54ff

    const v4, 0x3ad5500

    invoke-static/range {v0 .. v6}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/centerCrop;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/centerCrop;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lo/centerCrop;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/centerCrop;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 190
    rem-int v3, v2, v2

    sget v3, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v3, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/centerCrop;->write:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    iput-object p0, v1, Lo/centerCrop;->name_:Ljava/lang/String;

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/centerCrop;->write:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p2

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    or-int v1, p4, p5

    not-int v1, v1

    or-int/2addr v1, p2

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p5, p5

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, p2

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p4

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p1

    const v4, 0x1a455cbd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p2, v4

    const v4, 0x63e86bcd

    add-int/2addr p2, v4

    const v4, 0x352de4a6

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p2, v1

    mul-int/lit16 p5, p5, -0x2cd

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p2, v2

    const p4, 0x352de773

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x2defcc19

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x1ac29022

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x52e20000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/centerCrop;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/centerCrop;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/centerCrop;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/centerCrop;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/centerCrop;->imageUrl_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic write(Lo/centerCrop;Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x56279cca

    const v4, 0x56279ccc

    invoke-static/range {v0 .. v6}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/centerCrop;->name_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/centerCrop;->subaccountNumberId_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/centerCrop;->subaccountNumber_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/centerCrop;->imageUrl_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/centerCrop;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 702
    sget-object p2, Lo/centerCrop$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 749
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 743
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_2
    sget-object p1, Lo/centerCrop;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 730
    const-class p1, Lo/centerCrop;

    monitor-enter p1

    .line 731
    :try_start_0
    sget-object p2, Lo/centerCrop;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 733
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 736
    sput-object p2, Lo/centerCrop;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 725
    :pswitch_3
    sget-object p1, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    return-object p1

    :pswitch_4
    const/16 p1, 0x30

    .line 710
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    rsub-int p1, p1, 0xaf

    const/16 v1, 0x9

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v0, v3}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v3, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v4}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v0, v4}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    rsub-int/lit8 p1, p1, 0x7f

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v0, v5}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    rsub-int/lit8 p1, p1, 0x7e

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v0, v6}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v6, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, p3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v0, v7}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v7, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 721
    sget-object v1, Lo/centerCrop;->DEFAULT_INSTANCE:Lo/centerCrop;

    const/4 v2, 0x0

    invoke-static {p3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v0, p2}, Lo/centerCrop;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lo/centerCrop;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 707
    :pswitch_5
    new-instance p1, Lo/centerCrop$read;

    invoke-direct {p1, p3}, Lo/centerCrop$read;-><init>(B)V

    return-object p1

    .line 704
    :pswitch_6
    new-instance p1, Lo/centerCrop;

    invoke-direct {p1}, Lo/centerCrop;-><init>()V

    return-object p1

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

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x7bt
        -0x70t
        -0x71t
        -0x7dt
        -0x78t
        -0x7dt
        -0x72t
        -0x73t
        -0x7bt
        -0x74t
        -0x74t
        -0x7dt
        -0x7et
        -0x79t
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x77t
        -0x6et
        -0x70t
        -0x71t
        -0x7bt
        -0x79t
        -0x79t
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7bt
        -0x7et
        -0x7dt
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        -0x73t
        -0x6at
        -0x79t
        -0x7bt
        -0x6ct
        -0x7et
        -0x6ft
        -0x6bt
        -0x74t
        -0x71t
        -0x6ft
        -0x75t
        -0x70t
        -0x70t
        -0x7dt
        -0x6ct
        -0x6ft
        -0x6dt
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x79t
        -0x7bt
        -0x6ct
        -0x7et
        -0x6ft
        -0x6bt
        -0x74t
        -0x71t
        -0x6ft
        -0x75t
        -0x70t
        -0x70t
        -0x7dt
        -0x6ct
        -0x6ft
        -0x6dt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x66t
        -0x68t
        -0x66t
        -0x62t
        -0x66t
        -0x63t
        -0x66t
        -0x64t
        -0x66t
        -0x65t
        -0x66t
        -0x67t
        -0x69t
        -0x69t
        -0x69t
        -0x68t
        -0x68t
        -0x67t
        -0x69t
        -0x69t
        -0x68t
        -0x69t
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/centerCrop;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/centerCrop;->formattedBalance_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x18fdf749

    const v4, 0x18fdf74c

    invoke-static/range {v0 .. v6}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
