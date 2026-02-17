.class public final Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFb1rSDKExternalSyntheticLambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$a:[B

    rsub-int/lit8 p2, p2, 0x47

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->write:I

    const/4 v0, 0x1

    sput v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    const/16 v0, 0xce

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->a:[C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x6210s
        -0x6384s
        -0x638cs
        -0x638cs
        -0x638ds
        -0x638ds
        -0x6277s
        -0x638bs
        -0x6386s
        -0x6381s
        -0x627es
        -0x6257s
        -0x6256s
        -0x627fs
        -0x6383s
        -0x638fs
        -0x6381s
        -0x6279s
        -0x6267s
        -0x638bs
        -0x6278s
        -0x638bs
        -0x638ds
        -0x6265s
        -0x627ds
        -0x638ds
        -0x6277s
        -0x6256s
        -0x6250s
        -0x6265s
        -0x638fs
        -0x638ds
        -0x638fs
        -0x638es
        -0x6389s
        -0x6384s
        -0x6390s
        -0x6256s
        -0x6237s
        -0x6261s
        -0x638ds
        -0x6277s
        -0x638ds
        -0x638cs
        -0x638bs
        -0x626bs
        -0x626cs
        -0x638fs
        -0x6389s
        -0x638fs
        -0x626bs
        -0x626as
        -0x638es
        -0x6255s
        -0x6253s
        -0x6275s
        -0x638ds
        -0x6386s
        -0x6381s
        -0x6382s
        -0x6381s
        -0x6383s
        -0x6385s
        -0x626cs
        -0x626bs
        -0x6384s
        -0x638fs
        -0x626as
        -0x626cs
        -0x6386s
        -0x6384s
        -0x638cs
        -0x638cs
        -0x6384s
        -0x638fs
        -0x638ds
        -0x638cs
        -0x6251s
        -0x626bs
        -0x6381s
        -0x6381s
        -0x638es
        -0x6276s
        -0x6278s
        -0x6275s
        -0x6253s
        -0x6255s
        -0x638fs
        -0x638fs
        -0x6381s
        -0x626es
        -0x626cs
        -0x6382s
        -0x638ds
        -0x6277s
        -0x6273s
        -0x6254s
        -0x626cs
        -0x638es
        -0x638bs
        -0x6383s
        -0x6275s
        -0x62e2s
        -0x6269s
        -0x6267s
        -0x626fs
        -0x6262s
        -0x6250s
        -0x6238s
        -0x6257s
        -0x626bs
        -0x6261s
        -0x6266s
        -0x6250s
        -0x6242s
        -0x6265s
        -0x6263s
        -0x6263s
        -0x6249s
        -0x6237s
        -0x6269s
        -0x626cs
        -0x626as
        -0x6262s
        -0x6265s
        -0x6265s
        -0x624fs
        -0x6235s
        -0x6270s
        -0x6261s
        -0x6263s
        -0x6268s
        -0x6270s
        -0x6270s
        -0x6268s
        -0x627as
        -0x6250s
        -0x624es
        -0x6263s
        -0x6268s
        -0x624fs
        -0x6250s
        -0x6279s
        -0x6267s
        -0x6265s
        -0x6266s
        -0x6265s
        -0x627as
        -0x6261s
        -0x6269s
        -0x6237s
        -0x6249s
        -0x6262s
        -0x624es
        -0x624fs
        -0x6263s
        -0x626ds
        -0x6263s
        -0x6250s
        -0x624fs
        -0x626fs
        -0x6270s
        -0x6261s
        -0x626bs
        -0x6261s
        -0x6245s
        -0x622bs
        -0x624as
        -0x6264s
        -0x6268s
        -0x626ds
        -0x6262s
        -0x6263s
        -0x6261s
        -0x6263s
        -0x6259s
        -0x6224s
        -0x624as
        -0x626bs
        -0x6261s
        -0x6253s
        -0x625ds
        -0x6263s
        -0x627as
        -0x6268s
        -0x6265s
        -0x627cs
        -0x6254s
        -0x625ds
        -0x6265s
        -0x6263s
        -0x6267s
        -0x6253s
        -0x624as
        -0x624bs
        -0x6252s
        -0x6265s
        -0x627as
        -0x626fs
        -0x626bs
        -0x6261s
        -0x6261s
        -0x6270s
        -0x6270s
        -0x6268s
    .end array-data
.end method

.method public static synthetic a$default(Lo/AFb1rSDKExternalSyntheticLambda5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/16 p2, 0x34

    .line 27
    filled-new-array {v1, v2, p2, v1}, [I

    move-result-object p2

    new-array p3, v2, [B

    aput-byte v1, p3, v1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3, p4}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, p4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/AFb1rSDKExternalSyntheticLambda5;->a(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/16 p1, 0x7d

    const/16 p2, 0x67

    filled-new-array {p2, p2, p1, v1}, [I

    move-result-object p1

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, p3}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->a:[C

    const-string v9, ""

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    .line 181
    sget v12, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v9, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {v9, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v16, 0xa447

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v11, v16, v18

    rsub-int v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v2, v10

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    sget-object v4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int v8, v8, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 181
    sget v2, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v17, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const/4 v2, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_c

    goto :goto_8

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 181
    sget v3, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_e

    .line 181
    sget v2, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke$default(Lo/AFb1rSDKExternalSyntheticLambda5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    rem-int/2addr v2, v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/16 p2, 0x34

    .line 34
    filled-new-array {v1, v3, p2, v1}, [I

    move-result-object p2

    new-array p3, v3, [B

    aput-byte v1, p3, v1

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, p3, p4}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, p4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 30
    sget p3, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->read:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->write:I

    rem-int/2addr p3, v0

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/AFb1rSDKExternalSyntheticLambda5;->invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/16 p1, 0x99

    const/16 p2, 0x66

    filled-new-array {v3, p2, p1, v1}, [I

    move-result-object p1

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
    .end array-data
.end method
