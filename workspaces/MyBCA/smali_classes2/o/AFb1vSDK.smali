.class public final Lo/AFb1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/AFb1vSDK;",
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
        "Lo/AFc1dSDK;",
        "transactionInfo",
        "Lo/AFc1dSDK;",
        "getTransactionInfo",
        "()Lo/AFc1dSDK;",
        "Lo/b_;",
        "creditcardInfo",
        "Lo/b_;",
        "getCreditcardInfo",
        "()Lo/b_;",
        "",
        "requestDate",
        "J",
        "getRequestDate",
        "()J",
        "referenceNum",
        "Ljava/lang/String;",
        "getReferenceNum",
        "Lo/AFc1eSDK;",
        "installmentDetail",
        "Lo/AFc1eSDK;",
        "getInstallmentDetail",
        "()Lo/AFc1eSDK;"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I


# instance fields
.field private final creditcardInfo:Lo/b_;

.field private final installmentDetail:Lo/AFc1eSDK;

.field private final referenceNum:Ljava/lang/String;

.field private final requestDate:J

.field private final transactionInfo:Lo/AFc1dSDK;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/AFb1vSDK;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/AFb1vSDK;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/AFb1vSDK;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/AFb1vSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFb1vSDK;->$11:I

    sput v0, Lo/AFb1vSDK;->a:I

    sput v1, Lo/AFb1vSDK;->invoke:I

    const/16 v0, 0x75

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFb1vSDK;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 2
        -0x62e2s
        -0x626fs
        -0x6277s
        -0x6275s
        -0x6389s
        -0x6265s
        -0x625cs
        -0x625ds
        -0x6264s
        -0x6277s
        -0x638cs
        -0x6271s
        -0x627ds
        -0x6273s
        -0x6273s
        -0x6272s
        -0x6272s
        -0x638as
        -0x6263s
        -0x6265s
        -0x6275s
        -0x627bs
        -0x6273s
        -0x638bs
        -0x6273s
        -0x6264s
        -0x6264s
        -0x6273s
        -0x638as
        -0x6278s
        -0x6275s
        -0x6277s
        -0x6273s
        -0x625ds
        -0x6255s
        -0x638cs
        -0x6272s
        -0x6280s
        -0x6277s
        -0x6271s
        -0x6279s
        -0x6274s
        -0x6275s
        -0x6273s
        -0x6275s
        -0x6264s
        -0x6264s
        -0x6271s
        -0x6271s
        -0x626ds
        -0x62bbs
        -0x620as
        -0x621es
        -0x621es
        -0x620ds
        -0x620as
        -0x621ds
        -0x621bs
        -0x6206s
        -0x621ds
        -0x6212s
        -0x621as
        -0x6208s
        -0x621ds
        -0x621es
        -0x62e3s
        -0x62das
        -0x62bcs
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62d6s
        -0x62fbs
        -0x62e6s
        -0x62e5s
        -0x62fbs
        -0x62e3s
        -0x62e3s
        -0x62c1s
        -0x62b0s
        -0x62bes
        -0x62b1s
        -0x62e3s
        -0x62eds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62ees
        -0x62d1s
        -0x62e9s
        -0x62f9s
        -0x62dds
        -0x62bes
        -0x62b0s
        -0x62eas
        -0x6233s
        -0x6251s
        -0x638as
        -0x638ds
        -0x6382s
        -0x6277s
        -0x6273s
        -0x6389s
        -0x6389s
        -0x6278s
        -0x6278s
        -0x6390s
        -0x6279s
        -0x6261s
        -0x6389s
        -0x6277s
        -0x6274s
        -0x6277s
        -0x6261s
        -0x62e4s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/AFb1vSDK;->RemoteActionCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const v18, 0xa447

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v0, v2

    add-int/lit8 v12, v0, 0x1

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v12, v2}, Lo/AFb1vSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/AFb1vSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/16 v11, 0x30

    invoke-static {v9, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lo/AFb1vSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v10, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v9

    add-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lo/AFb1vSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v7, Lo/AFb1vSDK;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/AFb1vSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    move/from16 v2, p0

    if-eq v2, v4, :cond_b

    goto :goto_7

    .line 204
    :cond_b
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/AFb1vSDK;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFb1vSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    div-int/2addr v3, v7

    .line 206
    :cond_c
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/AFb1vSDK;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/AFb1vSDK;->$10:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    rem-int v7, v5, v7

    shl-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_d
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/AFb1vSDK;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p1, v6

    div-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    sub-int/2addr v2, v4

    goto :goto_8

    :cond_f
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/AFb1vSDK;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/AFb1vSDK;

    iget-object v1, p0, Lo/AFb1vSDK;->transactionInfo:Lo/AFc1dSDK;

    iget-object v4, p1, Lo/AFb1vSDK;->transactionInfo:Lo/AFc1dSDK;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lo/AFb1vSDK;->creditcardInfo:Lo/b_;

    iget-object v4, p1, Lo/AFb1vSDK;->creditcardInfo:Lo/b_;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-wide v4, p0, Lo/AFb1vSDK;->requestDate:J

    iget-wide v6, p1, Lo/AFb1vSDK;->requestDate:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    sget p1, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFb1vSDK;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v1, p0, Lo/AFb1vSDK;->referenceNum:Ljava/lang/String;

    iget-object v4, p1, Lo/AFb1vSDK;->referenceNum:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    iget-object p1, p1, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_6

    return v2

    :cond_6
    sget p1, Lo/AFb1vSDK;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    sget p1, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFb1vSDK;->a:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getCreditcardInfo()Lo/b_;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFb1vSDK;->creditcardInfo:Lo/b_;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getInstallmentDetail()Lo/AFc1eSDK;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getReferenceNum()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFb1vSDK;->referenceNum:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRequestDate()J
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->a:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/AFb1vSDK;->requestDate:J

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getTransactionInfo()Lo/AFc1dSDK;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AFb1vSDK;->transactionInfo:Lo/AFc1dSDK;

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFb1vSDK;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1vSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFb1vSDK;->transactionInfo:Lo/AFc1dSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/AFb1vSDK;->creditcardInfo:Lo/b_;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/AFb1vSDK;->requestDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/AFb1vSDK;->referenceNum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFb1vSDK;->transactionInfo:Lo/AFc1dSDK;

    iget-object v2, p0, Lo/AFb1vSDK;->creditcardInfo:Lo/b_;

    iget-wide v3, p0, Lo/AFb1vSDK;->requestDate:J

    iget-object v5, p0, Lo/AFb1vSDK;->referenceNum:Ljava/lang/String;

    iget-object v6, p0, Lo/AFb1vSDK;->installmentDetail:Lo/AFc1eSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x8f

    const/4 v9, 0x0

    const/16 v10, 0x32

    filled-new-array {v9, v10, v8, v9}, [I

    move-result-object v8

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    const/16 v8, 0x11

    filled-new-array {v10, v8, v1, v9}, [I

    move-result-object v1

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v12, v1, v8, v10}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    const/16 v2, 0xe

    const/16 v8, 0xd

    filled-new-array {v1, v2, v9, v8}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v10}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    const/16 v2, 0xf

    filled-new-array {v1, v2, v9, v8}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    const/16 v2, 0x95

    const/16 v3, 0x14

    filled-new-array {v1, v3, v2, v9}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x74

    const/16 v2, 0x41

    filled-new-array {v1, v12, v2, v12}, [I

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v1, v3, v2}, Lo/AFb1vSDK;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AFb1vSDK;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1vSDK;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
