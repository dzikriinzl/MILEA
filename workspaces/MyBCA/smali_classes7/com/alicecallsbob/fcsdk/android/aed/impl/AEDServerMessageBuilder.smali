.class public abstract Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field public static final MESSAGE_FIELD_DATA:Ljava/lang/String; = "data"

.field public static final MESSAGE_FIELD_DELETED:Ljava/lang/String; = "deleted"

.field public static final MESSAGE_FIELD_KEY:Ljava/lang/String; = "key"

.field public static final MESSAGE_FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_FIELD_ORIGINAL_MESSAGE:Ljava/lang/String; = "original_message"

.field public static final MESSAGE_FIELD_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_FIELD_TOPIC:Ljava/lang/String; = "topic"

.field public static final MESSAGE_FIELD_VALUE:Ljava/lang/String; = "value"

.field public static final MESSAGE_FIELD_VERSION:Ljava/lang/String; = "version"

.field public static final MESSAGE_TYPE_CREATE_TOPIC:Ljava/lang/String; = "CREATE_TOPIC"

.field public static final MESSAGE_TYPE_DELETE_TOPIC:Ljava/lang/String; = "DELETE_TOPIC"

.field public static final MESSAGE_TYPE_GET_ALL_TOPIC_DATA:Ljava/lang/String; = "GET_ALL_TOPIC_DATA"

.field public static final MESSAGE_TYPE_GET_TOPIC_DATA:Ljava/lang/String; = "GET_TOPIC_DATA"

.field public static final MESSAGE_TYPE_MESSAGE_SENT:Ljava/lang/String; = "MESSAGE_SENT"

.field public static final MESSAGE_TYPE_PUBLISH:Ljava/lang/String; = "PUBLISH"

.field public static final MESSAGE_TYPE_PUBLISHED:Ljava/lang/String; = "PUBLISHED"

.field public static final MESSAGE_TYPE_PUBLISH_ERROR:Ljava/lang/String; = "PUBLISH_ERROR"

.field public static final MESSAGE_TYPE_SEND_MESSAGE:Ljava/lang/String; = "SEND_MESSAGE"

.field public static final MESSAGE_TYPE_SEND_MESSAGE_ERROR:Ljava/lang/String; = "SEND_MESSAGE_ERROR"

.field public static final MESSAGE_TYPE_SUBSCRIBE:Ljava/lang/String; = "SUBSCRIBE"

.field public static final MESSAGE_TYPE_SUBSCRIBED:Ljava/lang/String; = "SUBSCRIBED"

.field public static final MESSAGE_TYPE_SUBSCRIBE_CONFLICT:Ljava/lang/String; = "SUBSCRIBE_CONFLICT"

.field public static final MESSAGE_TYPE_SUBSCRIBE_ERROR:Ljava/lang/String; = "SUBSCRIBE_ERROR"

.field public static final MESSAGE_TYPE_TOPIC_CONFLICT:Ljava/lang/String; = "TOPIC_CONFLICT"

.field public static final MESSAGE_TYPE_TOPIC_CREATED:Ljava/lang/String; = "TOPIC_CREATED"

.field public static final MESSAGE_TYPE_TOPIC_CREATE_ERROR:Ljava/lang/String; = "TOPIC_CREATE_ERROR"

.field public static final MESSAGE_TYPE_TOPIC_DATA:Ljava/lang/String; = "TOPIC_DATA"

.field public static final MESSAGE_TYPE_TOPIC_DATA_ERROR:Ljava/lang/String; = "TOPIC_DATA_ERROR"

.field public static final MESSAGE_TYPE_TOPIC_DELETED:Ljava/lang/String; = "TOPIC_DELETED"

.field public static final MESSAGE_TYPE_TOPIC_DELETE_ERROR:Ljava/lang/String; = "TOPIC_DELETE_ERROR"

.field public static final MESSAGE_TYPE_TOPIC_EXPIRED:Ljava/lang/String; = "TOPIC_EXPIRED"

.field public static final MESSAGE_TYPE_TOPIC_MESSAGE:Ljava/lang/String; = "TOPIC_MESSAGE"

.field public static final MESSAGE_TYPE_TOPIC_UPDATE:Ljava/lang/String; = "TOPIC_UPDATE"

.field public static final MESSAGE_TYPE_UNPUBLISH:Ljava/lang/String; = "UNPUBLISH"

.field public static final MESSAGE_TYPE_UNPUBLISHED:Ljava/lang/String; = "UNPUBLISHED"

.field public static final MESSAGE_TYPE_UNPUBLISH_ERROR:Ljava/lang/String; = "UNPUBLISH_ERROR"

.field public static final MESSAGE_TYPE_UNSUBSCRIBE:Ljava/lang/String; = "UNSUBSCRIBE"

.field public static final MESSAGE_TYPE_UNSUBSCRIBED:Ljava/lang/String; = "UNSUBSCRIBED"

.field public static final MESSAGE_TYPE_UNSUBSCRIBE_ERROR:Ljava/lang/String; = "UNSUBSCRIBE_ERROR"

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xf72b

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x3beb

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->a:C

    const v0, 0x9617

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->read:C

    const/16 v0, 0x2a8b

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->read:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v11, v16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->a:C

    :try_start_1
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

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

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

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    rsub-int/lit8 v16, v6, 0x1e

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static createAedMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v3, "SEND_MESSAGE"

    const/16 v4, 0x8

    const-string v5, "topic"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    aput-object p0, v1, v6

    const/16 p0, 0x48

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    ushr-int/2addr p0, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v5, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    new-array v1, v4, [C

    fill-array-data v1, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x6efbs
        -0x353ds
        -0xf7s
        0xf1es
        0x5223s
        -0x4dbfs
        -0x4010s
        -0x3936s
    .end array-data

    :array_1
    .array-data 2
        0x6efbs
        -0x353ds
        -0xf7s
        0xf1es
        0x5223s
        -0x4dbfs
        -0x4010s
        -0x3936s
    .end array-data
.end method

.method public static createCreateTopicMessage(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "CREATE_TOPIC"

    const-string v3, "timeout"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "topic"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v7

    aput-object p0, v1, v5

    aput-object v3, v1, v4

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v7

    aput-object p0, v1, v5

    aput-object v3, v1, v0

    aput-object p1, v1, v4

    invoke-static {v2, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static createDeleteDataMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "UNPUBLISH"

    const-string v3, ""

    const-string v4, "topic"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object p0, v1, v5

    const/4 p0, 0x3

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    shl-int/2addr p0, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v4, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v7

    aput-object p1, v1, v7

    invoke-static {v2, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    new-array v3, v7, [C

    fill-array-data v3, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x89fs
        -0x159ds
        -0xdd8s
        -0x6cb7s
    .end array-data

    :array_1
    .array-data 2
        -0x89fs
        -0x159ds
        -0xdd8s
        -0x6cb7s
    .end array-data
.end method

.method public static createDeleteTopicMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, "topic"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "DELETE_TOPIC"

    invoke-static {v1, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createGetAllDataMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v3, "GET_ALL_TOPIC_DATA"

    const-string v4, "topic"

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-static {v3, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createPublishDataMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "topic"

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, "value"

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PUBLISH"

    invoke-static {p1, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x89fs
        -0x159ds
        -0xdd8s
        -0x6cb7s
    .end array-data
.end method

.method public static createSubscribeMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "topic"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v5

    aput-object p0, v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long p0, v6, v8

    mul-int/lit8 p0, p0, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x23as
        0x1704s
        -0x6434s
        -0x166es
        -0x7831s
        0x1afcs
        0x7dcas
        0x1395s
        0x30bs
        -0x7731s
    .end array-data

    :array_1
    .array-data 2
        0x23as
        0x1704s
        -0x6434s
        -0x166es
        -0x7831s
        0x1afcs
        0x7dcas
        0x1395s
        0x30bs
        -0x7731s
    .end array-data
.end method

.method public static createUnsubscribeMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, "topic"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "UNSUBSCRIBE"

    invoke-static {v1, p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
