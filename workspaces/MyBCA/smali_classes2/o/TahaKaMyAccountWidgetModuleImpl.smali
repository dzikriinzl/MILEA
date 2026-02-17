.class public final Lo/TahaKaMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000bR0\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e"
    }
    d2 = {
        "Lo/TahaKaMyAccountWidgetModuleImpl;",
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
        "transactionId",
        "Ljava/lang/String;",
        "read",
        "reffNum",
        "RemoteActionCompatParcelizer",
        "qrContent",
        "write",
        "Lo/AuthFromBlacklistedAreaException;",
        "status",
        "Lo/AuthFromBlacklistedAreaException;",
        "a",
        "()Lo/AuthFromBlacklistedAreaException;",
        "Ljava/util/ArrayList;",
        "Lo/BCAIDRecycledException;",
        "Lkotlin/collections/a;",
        "transactionList",
        "Ljava/util/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
        "tutorialTitle",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/BCAIDNotFoundTokenExpiredException;",
        "tutorialList",
        "AudioAttributesImplApi26Parcelizer"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field private qrContent:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "qr_content"
    .end annotation
.end field

.field private reffNum:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reff_num"
    .end annotation
.end field

.field private status:Lo/AuthFromBlacklistedAreaException;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field

.field private transactionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BCAIDRecycledException;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "transaction_list"
    .end annotation
.end field

.field private tutorialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BCAIDNotFoundTokenExpiredException;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "tutorial_list"
    .end annotation
.end field

.field private tutorialTitle:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "tutorial_title"
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/TahaKaMyAccountWidgetModuleImpl;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/TahaKaMyAccountWidgetModuleImpl;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/TahaKaMyAccountWidgetModuleImpl;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/TahaKaMyAccountWidgetModuleImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TahaKaMyAccountWidgetModuleImpl;->$11:I

    sput v0, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    sput v1, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    const v0, 0x4e562445    # 8.981753E8f

    sput v0, Lo/TahaKaMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/TahaKaMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/TahaKaMyAccountWidgetModuleImpl;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/TahaKaMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v11

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/TahaKaMyAccountWidgetModuleImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/TahaKaMyAccountWidgetModuleImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/TahaKaMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TahaKaMyAccountWidgetModuleImpl;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v7, v1, v7

    shr-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/TahaKaMyAccountWidgetModuleImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/TahaKaMyAccountWidgetModuleImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/BCAIDNotFoundTokenExpiredException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Lo/AuthFromBlacklistedAreaException;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/TahaKaMyAccountWidgetModuleImpl;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/TahaKaMyAccountWidgetModuleImpl;

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionList:Ljava/util/ArrayList;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionList:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    iget-object v4, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v0, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialList:Ljava/util/ArrayList;

    iget-object p1, p1, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialList:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v1

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v4, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v4, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    if-nez v6, :cond_2

    move v6, v3

    :goto_0
    move v7, v6

    move v6, v3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v8, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionList:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    sget v8, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    iget-object v8, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v8, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v8, v0

    :goto_4
    iget-object v8, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialList:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    sget v7, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v7, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->hashCode()I

    move-result v7

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    return v1
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/BCAIDRecycledException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionList:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionId:Ljava/lang/String;

    iget-object v3, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->reffNum:Ljava/lang/String;

    iget-object v4, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    iget-object v5, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->status:Lo/AuthFromBlacklistedAreaException;

    iget-object v6, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->transactionList:Ljava/util/ArrayList;

    iget-object v7, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialTitle:Ljava/lang/String;

    iget-object v8, v0, Lo/TahaKaMyAccountWidgetModuleImpl;->tutorialList:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    const/16 v11, 0x2b

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xdc

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v16, v16, 0x2b

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move v15, v1

    move-object/from16 v17, v19

    invoke-static/range {v12 .. v17}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v19, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v12, 0xa

    add-int/lit8 v21, v2, 0xa

    new-array v2, v12, [C

    fill-array-data v2, :array_1

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0xcd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v27, 0x0

    cmp-long v1, v15, v27

    rsub-int/lit8 v25, v1, 0xa

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v24, v13

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v21, v1, 0x4

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v23, 0x1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v2, 0x0

    cmpl-double v2, v15, v2

    add-int/lit16 v2, v2, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v3, v15, v27

    add-int/lit8 v25, v3, 0xb

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x3

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v23, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v27

    rsub-int v3, v3, 0xd2

    const/16 v4, 0x30

    invoke-static {v11, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x8

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v18, v2, 0xa

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0xd7

    invoke-static {v11, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v22, v5, 0x13

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v19, v2, 0x8

    new-array v2, v14, [C

    fill-array-data v2, :array_5

    const/16 v21, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    rsub-int v1, v1, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v27

    const/16 v5, 0xf

    add-int/lit8 v23, v3, 0xf

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move/from16 v22, v1

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v12, v1, 0x6

    new-array v13, v5, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v15, v2, 0xd6

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0xf

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v12, v1

    new-array v13, v10, [C

    aput-char v2, v13, v2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v15, v1, 0xa0

    invoke-static {v11, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/TahaKaMyAccountWidgetModuleImpl;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0xfs
        0xcs
        0xbs
        0xas
        0xfs
        0x1s
        -0x3cs
        0x10s
        0xes
        -0x3s
        0xas
        0xfs
        -0x3s
        -0x1s
        0x10s
        0x5s
        0xbs
        0xas
        -0x1bs
        0x0s
        -0x27s
        -0x1bs
        0xas
        0xds
        0x11s
        0x5s
        0xes
        0x15s
        -0x20s
        0x1s
        0x10s
        -0x3s
        0x5s
        0x8s
        -0x1fs
        -0x22s
        0xes
        -0x3s
        0xas
        -0x1s
        0x4s
        -0x12s
        0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2as
        -0x36s
        0x1cs
        0xfs
        0x10s
        0x10s
        -0x8s
        0x1fs
        0x17s
        -0x19s
    .end array-data

    :array_2
    .array-data 2
        0x17s
        0x16s
        -0x3bs
        -0x2fs
        -0x1es
        0x19s
        0x13s
        0xas
        0x19s
        0x13s
        0x14s
        -0x18s
    .end array-data

    :array_3
    .array-data 2
        0x1bs
        0x19s
        -0x1ds
        -0x2es
        -0x3as
        0x19s
        0x1as
        0x7s
        0x1as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3s
        0x1s
        0x13s
        0xes
        0x1s
        0x12s
        0x14s
        -0x40s
        -0x34s
        -0x23s
        0x14s
        0x13s
        0x9s
        -0x14s
        0xes
        0xfs
        0x9s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0xds
        -0xbs
        0xas
        0x15s
        0xds
        0x6s
        -0x22s
        -0x33s
        -0x3fs
        0x15s
        0x16s
        0x15s
        0x10s
        0x13s
        0xas
    .end array-data

    :array_6
    .array-data 2
        0x10s
        0x15s
        0x16s
        0x15s
        -0x3fs
        -0x33s
        -0x22s
        0x15s
        0x14s
        0xas
        -0x13s
        0xds
        0x2s
        0xas
        0x13s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TahaKaMyAccountWidgetModuleImpl;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TahaKaMyAccountWidgetModuleImpl;->qrContent:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TahaKaMyAccountWidgetModuleImpl;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
