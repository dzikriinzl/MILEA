.class public final Lo/isUsingPrivateTrustedCredentials;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isUsingPrivateTrustedCredentials$write;,
        Lo/isUsingPrivateTrustedCredentials$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\'(J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u000bR\u001a\u0010%\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u000b"
    }
    d2 = {
        "Lo/isUsingPrivateTrustedCredentials;",
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
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "notesPresentment",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getNotesPresentment",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "",
        "notes",
        "Ljava/util/List;",
        "getNotes",
        "()Ljava/util/List;",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "cardholderName",
        "Ljava/lang/String;",
        "getCardholderName",
        "Lo/isUsingPrivateTrustedCredentials$a;",
        "limits",
        "Lo/isUsingPrivateTrustedCredentials$a;",
        "getLimits",
        "()Lo/isUsingPrivateTrustedCredentials$a;",
        "cardNumberMasked",
        "getCardNumberMasked",
        "urlImage",
        "getUrlImage",
        "a",
        "write"
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
.field private final cardNumberMasked:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final epoch:J

.field private final limits:Lo/isUsingPrivateTrustedCredentials$a;

.field private final notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final urlImage:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/isUsingPrivateTrustedCredentials;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isUsingPrivateTrustedCredentials;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lo/isUsingPrivateTrustedCredentials;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/isUsingPrivateTrustedCredentials;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isUsingPrivateTrustedCredentials;->$11:I

    sput v0, Lo/isUsingPrivateTrustedCredentials;->read:I

    sput v1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624a9    # 8.981817E8f

    sput v0, Lo/isUsingPrivateTrustedCredentials;->a:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
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

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

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

    sget v13, Lo/isUsingPrivateTrustedCredentials;->a:I

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

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    const v13, 0x8d0d

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/isUsingPrivateTrustedCredentials;->$$c(SII)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/isUsingPrivateTrustedCredentials;->$$c(SII)Ljava/lang/String;

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

    .line 122
    sget v6, Lo/isUsingPrivateTrustedCredentials;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isUsingPrivateTrustedCredentials;->$11:I

    rem-int/2addr v6, v2

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
    sget v6, Lo/isUsingPrivateTrustedCredentials;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isUsingPrivateTrustedCredentials;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v7, v1, v7

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

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/isUsingPrivateTrustedCredentials;->$$c(SII)Ljava/lang/String;

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

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v13, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lo/isUsingPrivateTrustedCredentials;->$$c(SII)Ljava/lang/String;

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

    .line 122
    sget v1, Lo/isUsingPrivateTrustedCredentials;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->$11:I

    rem-int/2addr v1, v2

    .line 129
    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_b

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/isUsingPrivateTrustedCredentials;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v1, v0

    return v5

    :cond_1
    check-cast p1, Lo/isUsingPrivateTrustedCredentials;

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v4, p1, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->notes:Ljava/util/List;

    iget-object v4, p1, Lo/isUsingPrivateTrustedCredentials;->notes:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v5

    :cond_3
    iget-wide v6, p0, Lo/isUsingPrivateTrustedCredentials;->epoch:J

    iget-wide v8, p1, Lo/isUsingPrivateTrustedCredentials;->epoch:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->cardholderName:Ljava/lang/String;

    iget-object v4, p1, Lo/isUsingPrivateTrustedCredentials;->cardholderName:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->limits:Lo/isUsingPrivateTrustedCredentials$a;

    iget-object v4, p1, Lo/isUsingPrivateTrustedCredentials;->limits:Lo/isUsingPrivateTrustedCredentials$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->cardNumberMasked:Ljava/lang/String;

    iget-object v4, p1, Lo/isUsingPrivateTrustedCredentials;->cardNumberMasked:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->urlImage:Ljava/lang/String;

    iget-object p1, p1, Lo/isUsingPrivateTrustedCredentials;->urlImage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    sget p1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v2

    :cond_8
    throw v3

    :cond_9
    sget p1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v5

    :cond_b
    throw v3
.end method

.method public final getCardNumberMasked()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->cardNumberMasked:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->cardholderName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/isUsingPrivateTrustedCredentials;->epoch:J

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getLimits()Lo/isUsingPrivateTrustedCredentials$a;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->limits:Lo/isUsingPrivateTrustedCredentials$a;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNotes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->notes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotesPresentment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    const/16 v2, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    :goto_0
    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->urlImage:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->notes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/isUsingPrivateTrustedCredentials;->epoch:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->cardholderName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->limits:Lo/isUsingPrivateTrustedCredentials$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->cardNumberMasked:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/isUsingPrivateTrustedCredentials;->urlImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/isUsingPrivateTrustedCredentials;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v3, v0, Lo/isUsingPrivateTrustedCredentials;->notes:Ljava/util/List;

    iget-wide v4, v0, Lo/isUsingPrivateTrustedCredentials;->epoch:J

    iget-object v6, v0, Lo/isUsingPrivateTrustedCredentials;->cardholderName:Ljava/lang/String;

    iget-object v7, v0, Lo/isUsingPrivateTrustedCredentials;->limits:Lo/isUsingPrivateTrustedCredentials$a;

    iget-object v8, v0, Lo/isUsingPrivateTrustedCredentials;->cardNumberMasked:Ljava/lang/String;

    iget-object v9, v0, Lo/isUsingPrivateTrustedCredentials;->urlImage:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v15, 0x1

    rsub-int/lit8 v16, v14, 0x1

    const/16 v14, 0x32

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v1, v17, 0x16

    rsub-int v1, v1, 0x100

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v20, v17, 0x32

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v17, v14

    move/from16 v19, v1

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x5

    const/16 v1, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/16 v18, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xf1

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x8

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v19, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v16, v2, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    const/16 v18, 0x1

    const/16 v3, 0x30

    invoke-static {v11, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v3, v12, 0xed

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v20, v12, 0x8

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0xb

    add-int/lit8 v16, v1, 0xb

    const/16 v1, 0x11

    new-array v3, v1, [C

    fill-array-data v3, :array_3

    const/16 v4, 0x30

    invoke-static {v11, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v4, v5, 0xf8

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v20, v5, 0x11

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    const/16 v3, 0x9

    rsub-int/lit8 v16, v1, 0x9

    new-array v1, v3, [C

    fill-array-data v1, :array_4

    const/16 v18, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf3

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x9

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move/from16 v19, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v16, v1, 0x9

    const/16 v1, 0x13

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x13

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v16, v1, 0x7

    new-array v1, v2, [C

    fill-array-data v1, :array_6

    const/16 v18, 0x1

    const/16 v3, 0x30

    invoke-static {v11, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v3, v5, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0xb

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    new-array v2, v15, [C

    aput-char v13, v2, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xc4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/isUsingPrivateTrustedCredentials;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isUsingPrivateTrustedCredentials;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUsingPrivateTrustedCredentials;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0xa

    div-int/2addr v2, v13

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        -0x21s
        -0x28s
        0xfs
        0x9s
        0x0s
        0x8s
        0xfs
        0x9s
        0x0s
        0xes
        0x0s
        0xds
        -0x15s
        0xes
        0x0s
        0xfs
        0xas
        0x9s
        -0x3ds
        0x0s
        0xes
        0x9s
        0xas
        0xbs
        0xes
        0x0s
        -0x13s
        0x0s
        0xds
        -0x4s
        0xbs
        0x0s
        0xds
        -0x15s
        0xfs
        0x4s
        0x8s
        0x4s
        -0x19s
        0xfs
        0x0s
        -0x12s
        -0x1s
        0xds
        -0x4s
        -0x22s
        0xfs
        0x4s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x1es
        0xfs
        0x1ds
        -0x19s
        -0x2as
        -0x36s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        -0x16s
        0x15s
        0x10s
        0x1cs
        0x1ds
        0x12s
        -0x33s
        -0x27s
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0x9s
        0x8s
        0x10s
        0x13s
        0xcs
        0x8s
        0x16s
        0x5s
        0x7s
        -0x3cs
        -0x30s
        -0x1fs
        0x9s
        0x11s
        0x5s
        -0xes
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2cs
        -0x38s
        0x14s
        0x11s
        0x15s
        0x11s
        0x1cs
        0x1bs
        -0x1bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x9s
        0x16s
        -0xfs
        0x5s
        0x17s
        0xfs
        0x9s
        0x8s
        -0x1fs
        -0x30s
        -0x3cs
        0x7s
        0x5s
        0x16s
        0x8s
        -0xes
        0x19s
        0x11s
        0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xas
        0x16s
        -0xes
        0x15s
        0x1bs
        0x1es
        -0x37s
        -0x2bs
        -0x1as
        0xes
        0x10s
    .end array-data
.end method
