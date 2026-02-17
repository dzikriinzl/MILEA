.class public final Lo/setBackgroundTintList$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setBackgroundTintList$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBackgroundTintList$write;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/setBackgroundTintList$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setBackgroundTintList$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBackgroundTintList$write;->$11:I

    sput v0, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2108

    sput-char v0, Lo/setBackgroundTintList$write;->read:C

    const/16 v0, 0x510d

    sput-char v0, Lo/setBackgroundTintList$write;->invoke:C

    const v0, 0xee5c

    sput-char v0, Lo/setBackgroundTintList$write;->a:C

    const v0, 0xa8c9

    sput-char v0, Lo/setBackgroundTintList$write;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setBackgroundTintList$write;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/setBackgroundTintList$write;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setBackgroundTintList$write;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/setBackgroundTintList$write;->a:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/setBackgroundTintList$write;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v11, v17

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/setBackgroundTintList$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v17

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

    sget-char v14, Lo/setBackgroundTintList$write;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/setBackgroundTintList$write;->invoke:C

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

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v18, v1, 0x1c

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setBackgroundTintList$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 111
    sget v1, Lo/setBackgroundTintList$write;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/setBackgroundTintList$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1d

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xdd

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
    sget v1, Lo/setBackgroundTintList$write;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setBackgroundTintList$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private read()Z
    .locals 7

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v5, 0x62

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    div-int/2addr v5, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    goto :goto_0

    :goto_1
    sget v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_1
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v2, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v5, 0x10

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    sget v2, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    add-int/2addr v2, v5

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_1
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_2
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_3
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_7

    sget v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 76
    sget v3, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 69
    check-cast p1, Lo/setBackgroundTintList$write;

    .line 70
    iget-object v3, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_3

    .line 66
    sget p1, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    throw v4

    .line 73
    :cond_3
    invoke-direct {p0}, Lo/setBackgroundTintList$write;->read()Z

    move-result v3

    invoke-direct {p1}, Lo/setBackgroundTintList$write;->read()Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lo/setBackgroundTintList$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/setBackgroundTintList$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_5

    .line 66
    sget p1, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_1
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 85
    invoke-direct {p0}, Lo/setBackgroundTintList$write;->read()Z

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 86
    invoke-virtual {p0}, Lo/setBackgroundTintList$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x7f0a01c7

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return v0
.end method

.method public final read(Z)Lo/setBackgroundTintList$write;
    .locals 8

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-wide/16 v4, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    mul-int/lit8 v4, v4, 0x4e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setBackgroundTintList$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data

    :array_1
    .array-data 2
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x3e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setBackgroundTintList$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Lo/setBackgroundTintList$write;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/setBackgroundTintList$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setBackgroundTintList$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBackgroundTintList$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x72d6s
        -0x7368s
        -0x3ca1s
        -0x6807s
        -0x2755s
        -0x41b2s
        -0x3488s
        0x4b19s
        0x43bbs
        -0x404cs
        -0x14cs
        0x4162s
        0x74c3s
        0x74b8s
        0x72d6s
        -0x7368s
        -0x2ces
        -0x4bcs
        -0x5726s
        -0x770es
        0x42efs
        -0x2968s
        0x74d7s
        -0xfccs
        -0x380fs
        -0x6211s
        0x11f0s
        0x1232s
        0x4835s
        0x5478s
        -0x4ea4s
        -0x3636s
        -0x40d5s
        -0x1e83s
        -0x1bb7s
        -0x6080s
        0x3eabs
        -0x53d0s
        -0x18a2s
        0x7a6es
        0x6c61s
        -0x6619s
        -0x2e2s
        0x3274s
        0x484s
        -0x1024s
        0x7ba7s
        0x4174s
        0x4cf8s
        -0xabds
        -0x3c05s
        0x4c5bs
        -0x7063s
        -0x19afs
        -0xf7cs
        0x6853s
        0x1aa3s
        -0x629ds
        -0x26eds
        -0x2a17s
        0x5ed8s
        0x7274s
    .end array-data

    :array_1
    .array-data 2
        -0x60d2s
        0x2a4s
        -0x1baes
        0x2516s
        -0x3cd0s
        0x72ads
        0x11f0s
        0x1232s
        -0x1c8cs
        0x5c89s
        0x1deds
        0x4f92s
        0x773s
        0x37c2s
        -0x276cs
        -0x64aas
        -0x3c05s
        0x4c5bs
        -0x4e82s
        -0x6b17s
    .end array-data

    :array_2
    .array-data 2
        -0x6752s
        0x496as
    .end array-data
.end method
