.class public final Lo/SubstitutingScopeLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubstitutingScopeLambda0$write;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x1

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x1


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

.field public final a:[I

.field public invoke:Lo/SubstitutingScopeLambda0$write;

.field public final read:Lcom/verihubs/core/util/Mat;

.field public write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "o59996"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/verihubs/core/VerihubsSDK;

    invoke-direct {v0}, Lcom/verihubs/core/VerihubsSDK;-><init>()V

    iput-object v0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    .line 16
    invoke-virtual {v0, p1}, Lcom/verihubs/core/VerihubsSDK;->initObjectCoreLite(Landroid/content/res/AssetManager;)V

    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SubstitutingScopeLambda0;->a:[I

    .line 21
    new-instance p1, Lcom/verihubs/core/util/Mat;

    invoke-direct {p1}, Lcom/verihubs/core/util/Mat;-><init>()V

    iput-object p1, p0, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SubstitutingScopeLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    rem-int v2, p0, p0

    .line 1
    new-instance v2, Lcom/verihubs/core/util/Mat;

    invoke-direct {v2}, Lcom/verihubs/core/util/Mat;-><init>()V

    .line 2
    iget-object v0, v0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    .line 5
    sget v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v3, 0x57

    xor-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, p0

    if-nez v5, :cond_0

    .line 7001
    iget-wide v3, v2, Lcom/verihubs/core/util/Mat;->write:J

    const/4 v5, 0x4

    .line 2
    invoke-virtual {v0, v3, v4, v5}, Lcom/verihubs/core/VerihubsSDK;->getImage(JI)V

    goto :goto_0

    .line 7001
    :cond_0
    iget-wide v3, v2, Lcom/verihubs/core/util/Mat;->write:J

    .line 2
    invoke-virtual {v0, v3, v4, p0}, Lcom/verihubs/core/VerihubsSDK;->getImage(JI)V

    .line 9001
    :goto_0
    iget-wide v3, v2, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v3, v4}, Lcom/verihubs/core/util/Mat;->n_cols(J)I

    move-result v0

    .line 3
    sget v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v3, 0x25

    xor-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, p0

    .line 11001
    iget-wide v3, v2, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v3, v4}, Lcom/verihubs/core/util/Mat;->n_rows(J)I

    move-result v3

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    sget v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v4, v3, 0x65

    shl-int/2addr v4, v1

    and-int/lit8 v5, v3, -0x66

    not-int v3, v3

    const/16 v6, 0x65

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, p0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v2, v0}, Lcom/verihubs/core/util/RMwsxzSke6;->read(Lcom/verihubs/core/util/Mat;Landroid/graphics/Bitmap;)V

    .line 12001
    iget-wide v4, v2, Lcom/verihubs/core/util/Mat;->write:J

    .line 3
    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v6, v2, 0x51

    shl-int/lit8 v1, v6, 0x1

    xor-int/lit8 v2, v2, 0x51

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    .line 12001
    invoke-static {v4, v5}, Lcom/verihubs/core/util/Mat;->n_release(J)V

    .line 5
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p0

    return-object v0

    .line 3
    :cond_1
    invoke-static {v4, v5}, Lcom/verihubs/core/util/Mat;->n_release(J)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 4
    :cond_2
    invoke-static {v2, v0}, Lcom/verihubs/core/util/RMwsxzSke6;->read(Lcom/verihubs/core/util/Mat;Landroid/graphics/Bitmap;)V

    .line 12001
    iget-wide v0, v2, Lcom/verihubs/core/util/Mat;->write:J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SubstitutingScopeLambda0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/SubstitutingScopeLambda0$write;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v3, -0x26

    not-int v5, v3

    const/16 v6, 0x25

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    iput-object p0, v0, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    or-int/lit8 p0, v3, 0x53

    shl-int/2addr p0, v1

    xor-int/lit8 v0, v3, 0x53

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SubstitutingScopeLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/graphics/Rect;

    rem-int v6, v4, v4

    .line 3
    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v7, v6, 0x67

    not-int v8, v7

    or-int/lit8 v6, v6, 0x67

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    .line 1
    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->write:[I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    aput v7, v6, v0

    .line 2
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 6
    sget v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v10, v9, 0x71

    xor-int/lit8 v9, v9, 0x71

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    aput v8, v6, v2

    .line 3
    iget v9, v5, Landroid/graphics/Rect;->right:I

    neg-int v7, v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    const/4 v11, 0x4

    goto :goto_0

    .line 2
    :cond_0
    aput v8, v6, v2

    .line 3
    iget v9, v5, Landroid/graphics/Rect;->right:I

    neg-int v7, v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    move v11, v4

    :goto_0
    mul-int/lit16 v12, v7, 0x20a

    mul-int/lit16 v13, v9, -0x208

    or-int v14, v12, v13

    shl-int/2addr v14, v2

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v10

    sget v13, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v15, v13, 0xd

    or-int/lit8 v13, v13, 0xd

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v4

    xor-int v15, v12, v9

    and-int v16, v12, v9

    or-int v15, v15, v16

    not-int v15, v15

    and-int v0, v7, v15

    not-int v2, v0

    or-int/2addr v15, v7

    and-int/2addr v2, v15

    xor-int v15, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v15

    const/16 v2, -0x412

    mul-int/2addr v2, v0

    not-int v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v4

    not-int v0, v10

    and-int v2, v9, v0

    not-int v15, v9

    and-int v17, v10, v15

    or-int v2, v2, v17

    and-int v17, v9, v10

    xor-int v18, v2, v17

    and-int v2, v2, v17

    or-int v2, v18, v2

    const/16 v4, 0x209

    mul-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v18, v14, v2

    and-int/2addr v2, v14

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int v18, v18, v2

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    not-int v2, v7

    if-eqz v13, :cond_1

    xor-int v13, v2, v15

    and-int v14, v2, v15

    or-int/2addr v13, v14

    not-int v13, v13

    and-int v14, v2, v0

    not-int v15, v2

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v2, v10

    xor-int v15, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    xor-int v13, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    const/16 v13, 0x39

    const/4 v14, 0x0

    div-int/2addr v13, v14

    goto :goto_1

    :cond_1
    not-int v13, v9

    or-int v14, v15, v9

    and-int/2addr v13, v14

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    xor-int v13, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    not-int v2, v2

    not-int v13, v7

    and-int v14, v13, v0

    not-int v15, v13

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v13, v10

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v13

    and-int/2addr v14, v2

    not-int v15, v2

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    and-int/2addr v2, v13

    xor-int v13, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_1
    or-int/2addr v0, v10

    and-int/2addr v0, v12

    not-int v10, v7

    and-int/2addr v10, v0

    not-int v12, v0

    and-int/2addr v12, v7

    or-int/2addr v10, v12

    and-int/2addr v0, v7

    xor-int v7, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    and-int v7, v0, v9

    not-int v10, v7

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    xor-int v9, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/2addr v4, v0

    or-int v0, v18, v4

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v4, v18, v4

    sub-int/2addr v0, v4

    aput v0, v6, v11

    .line 4
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 6
    sget v4, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v2, 0x3

    if-nez v7, :cond_2

    mul-int/2addr v0, v8

    aput v0, v6, v2

    .line 5
    :goto_2
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    invoke-static {v3, v0}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 6
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    iget-object v2, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    goto :goto_3

    :cond_2
    neg-int v4, v8

    not-int v4, v4

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 4
    aput v5, v6, v2

    goto :goto_2

    .line 1001
    :goto_3
    iget-wide v2, v2, Lcom/verihubs/core/util/Mat;->write:J

    .line 6
    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {v0, v2, v3, v1}, Lcom/verihubs/core/VerihubsSDK;->detectAttributes2(J[I)I

    move-result v0

    .line 3
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SubstitutingScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v2, v1, 0x46

    and-int/lit8 v1, v1, 0x46

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    invoke-virtual {v0}, Lcom/verihubs/core/VerihubsSDK;->detectAttributesLiveness()I

    move-result v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v1, p0

    const v2, 0x1d920ceb

    and-int v3, v2, v1

    const v4, -0x1d920cec

    and-int v5, p0, v4

    or-int/2addr v3, v5

    and-int v5, v2, p0

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x377574ff

    and-int v6, v5, v3

    not-int v7, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    not-int v3, v3

    neg-int v3, v3

    const v6, 0x7a900766

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v3, v3, -0x2

    and-int v6, v5, p0

    not-int v7, v6

    or-int v8, v5, p0

    and-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v7

    not-int v7, p0

    or-int v8, v1, p0

    and-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    const v8, 0x377574fe

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int v9, v3, v6

    or-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    not-int v9, v9

    or-int/2addr v3, v6

    and-int/2addr v3, v9

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    not-int v3, v1

    and-int/2addr v3, v5

    and-int v7, v1, v8

    or-int/2addr v3, v7

    and-int/2addr v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    and-int/2addr v2, v3

    not-int v5, v3

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x8820802

    and-int/2addr v1, v3

    const v4, 0x8820801

    and-int/2addr v4, p0

    or-int/2addr v1, v4

    and-int/2addr p0, v3

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v1, p0

    and-int/2addr v1, v2

    not-int v3, v2

    and-int/2addr v3, p0

    or-int/2addr v1, v3

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x13e

    xor-int v1, v6, p0

    and-int v2, v6, p0

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/2addr p0, v6

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result p0

    const v2, -0x2ed3d227

    xor-int v3, v2, p0

    and-int v4, v2, p0

    or-int/2addr v3, v4

    const v4, 0x5852104a

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x273

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x77108057

    sub-int/2addr v4, v3

    const v3, 0x2ed3d226

    and-int v5, v3, p0

    not-int v6, v5

    or-int/2addr v3, p0

    and-int/2addr v3, v6

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x5852104b

    and-int v6, v5, v3

    not-int v7, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x273

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, p0

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v5, p0

    and-int/2addr p0, v5

    or-int/2addr p0, v3

    not-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x273

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v6, p0

    not-int v3, v2

    or-int/2addr p0, v6

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    if-gt v1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SubstitutingScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    iget-object p0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->detectDarkSelfieLiveness()D

    move-result-wide v2

    sget p0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v4, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->detectDarkSelfieLiveness()D

    throw v1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SubstitutingScopeLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 30
    rem-int v5, v4, v4

    .line 25
    sget v5, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v6, v5, 0x25

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    .line 1
    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    invoke-static {v3, v6}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 2
    iget-object v3, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 4001
    iget-wide v6, v6, Lcom/verihubs/core/util/Mat;->write:J

    .line 2
    invoke-virtual {v3, v6, v7}, Lcom/verihubs/core/VerihubsSDK;->vkjfMfDJgdurJz5iGQJGFQ(J)[I

    move-result-object v3

    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v7, v6, 0x7b

    and-int/lit8 v8, v6, 0x7b

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v9, v6, 0x7b

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v4

    const/4 v8, 0x3

    iput-object v3, v1, Lo/SubstitutingScopeLambda0;->write:[I

    if-nez v7, :cond_0

    .line 4
    aget v7, v3, v8

    if-nez v7, :cond_2

    goto :goto_0

    :cond_0
    aget v7, v3, v4

    if-nez v7, :cond_2

    :goto_0
    or-int/lit8 v7, v6, 0x5

    shl-int/2addr v7, v2

    xor-int/lit8 v9, v6, 0x5

    sub-int/2addr v7, v9

    .line 13
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v4

    .line 0
    aget v3, v3, v8

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x59

    or-int/lit8 v6, v6, 0x59

    add-int/2addr v3, v6

    .line 2
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v4

    .line 7
    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v1}, Lo/SubstitutingScopeLambda0$write;->a()V

    .line 25
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v3, v1, 0x1a

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x37

    div-int/2addr v1, v0

    :cond_1
    return-object v5

    .line 11
    :cond_2
    iget-object v3, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 5001
    iget-wide v6, v6, Lcom/verihubs/core/util/Mat;->write:J

    .line 30
    sget v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v10, v9, 0x63

    or-int/lit8 v9, v9, 0x63

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_3

    .line 11
    iget-object v9, v1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {v3, v6, v7, v9}, Lcom/verihubs/core/VerihubsSDK;->csceQth_nugTJfFcOSKR0A(J[I)[F

    move-result-object v3

    .line 13
    aget v6, v3, v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v9, v1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {v3, v6, v7, v9}, Lcom/verihubs/core/VerihubsSDK;->csceQth_nugTJfFcOSKR0A(J[I)[F

    move-result-object v3

    .line 13
    aget v6, v3, v0

    :goto_1
    const/4 v7, 0x0

    cmpl-float v9, v6, v7

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x5

    if-nez v9, :cond_6

    sget v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v13, v9, 0x6c

    shl-int/2addr v13, v2

    xor-int/lit8 v14, v9, 0x6c

    sub-int/2addr v13, v14

    xor-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v13, v13, -0x2

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    aget v13, v3, v0

    cmpl-float v13, v13, v11

    if-nez v13, :cond_6

    goto :goto_2

    .line 7
    :cond_4
    aget v13, v3, v2

    cmpl-float v13, v13, v7

    if-nez v13, :cond_6

    :goto_2
    aget v13, v3, v4

    cmpl-float v14, v13, v7

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x7d

    .line 2
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_5

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_6

    goto :goto_3

    .line 7
    :cond_5
    aget v13, v3, v8

    cmpl-float v13, v13, v7

    if-nez v13, :cond_6

    :goto_3
    aget v13, v3, v10

    cmpl-float v13, v13, v7

    if-nez v13, :cond_6

    xor-int/lit8 v13, v9, 0x3

    and-int/2addr v9, v8

    shl-int/2addr v9, v2

    add-int/2addr v13, v9

    .line 2
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v4

    .line 7
    aget v13, v3, v12

    cmpl-float v13, v13, v7

    if-nez v13, :cond_6

    xor-int/lit8 v0, v9, 0x2d

    and-int/lit8 v3, v9, 0x2d

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    not-int v3, v3

    or-int/lit8 v6, v9, 0x2d

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 2
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    .line 16
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0}, Lo/SubstitutingScopeLambda0$write;->a()V

    .line 2
    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v1, v0, 0x20

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    return-object v5

    :cond_6
    const/high16 v9, 0x43340000    # 180.0f

    sub-float v6, v9, v6

    .line 20
    aput v6, v3, v0

    .line 21
    aget v6, v3, v2

    cmpl-float v13, v6, v9

    const/high16 v14, 0x43b40000    # 360.0f

    if-lez v13, :cond_8

    .line 13
    sget v13, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v15, v13, 0x78

    shl-int/2addr v15, v2

    xor-int/lit8 v13, v13, 0x78

    sub-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x1

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_7

    mul-float/2addr v6, v14

    .line 23
    aput v6, v3, v0

    goto :goto_4

    :cond_7
    sub-float/2addr v6, v14

    aput v6, v3, v2

    .line 25
    :cond_8
    :goto_4
    aget v6, v3, v4

    cmpl-float v9, v6, v9

    if-lez v9, :cond_a

    .line 13
    sget v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v13, v9, 0x71

    xor-int/lit8 v9, v9, 0x71

    or-int/2addr v9, v13

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_9

    div-float/2addr v6, v14

    .line 27
    aput v6, v3, v12

    goto :goto_5

    :cond_9
    sub-float/2addr v6, v14

    aput v6, v3, v4

    .line 30
    :cond_a
    :goto_5
    new-instance v6, Lo/_allDescriptors_delegatelambda1;

    invoke-direct {v6}, Lo/_allDescriptors_delegatelambda1;-><init>()V

    .line 31
    iget-object v9, v1, Lo/SubstitutingScopeLambda0;->write:[I

    aget v13, v9, v0

    aget v14, v9, v2

    new-instance v15, Landroid/graphics/Rect;

    aget v5, v9, v4

    neg-int v7, v13

    neg-int v7, v7

    or-int v16, v5, v7

    shl-int/lit8 v16, v16, 0x1

    not-int v11, v7

    and-int/2addr v11, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    sub-int v5, v16, v5

    aget v7, v9, v8

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/lit16 v11, v14, 0x20a

    mul-int/lit16 v12, v7, -0x208

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    or-int v17, v11, v12

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v11, v12

    sub-int v17, v17, v11

    add-int/lit8 v17, v17, -0x1

    not-int v11, v9

    and-int v12, v11, v7

    not-int v10, v12

    or-int v18, v11, v7

    and-int v10, v10, v18

    not-int v8, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x412

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v17, v10

    and-int v10, v17, v10

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    xor-int v10, v7, v9

    and-int v17, v7, v9

    or-int v10, v10, v17

    mul-int/lit16 v10, v10, 0x209

    and-int v17, v12, v10

    xor-int/2addr v10, v12

    or-int v10, v10, v17

    xor-int v12, v17, v10

    and-int v10, v17, v10

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    not-int v10, v14

    not-int v2, v7

    or-int/2addr v8, v7

    and-int/2addr v2, v8

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v8, v14

    not-int v10, v14

    or-int v19, v10, v14

    and-int v8, v8, v19

    xor-int v19, v8, v9

    not-int v0, v9

    and-int/2addr v8, v9

    xor-int v20, v19, v8

    and-int v8, v19, v8

    or-int v8, v20, v8

    not-int v4, v8

    move-object/from16 v20, v1

    not-int v1, v8

    or-int/2addr v1, v8

    and-int/2addr v1, v4

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v8, v2

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v0, v9

    and-int/2addr v0, v11

    and-int v2, v0, v10

    not-int v4, v0

    and-int/2addr v4, v14

    or-int/2addr v2, v4

    and-int/2addr v0, v14

    or-int/2addr v0, v2

    and-int v2, v0, v7

    not-int v4, v2

    or-int/2addr v0, v7

    and-int/2addr v0, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    and-int v2, v1, v0

    not-int v4, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v0, 0x2

    sub-int/2addr v12, v0

    invoke-direct {v15, v13, v14, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 31
    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, -0x4e2870f3

    const v9, 0x4e2870f3    # 7.0649363E8f

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, -0x31736ed4

    const v9, 0x31736ed5

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, 0x69fc114f

    const v9, -0x69fc114c

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 34
    aget v1, v3, v0

    .line 13
    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, -0x2e29797e

    const v9, 0x2e297982

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 35
    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, 0x3a1d392f

    const v9, -0x3a1d3926

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 36
    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, -0x50c30b75

    const v9, 0x50c30b7a

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 37
    aget v0, v3, v0

    .line 2
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v3, v1, 0x6b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_c

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_b

    :goto_6
    move v7, v0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    sub-float/2addr v0, v3

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_d

    goto :goto_6

    :goto_7
    and-int/lit8 v0, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v0, 0x44

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v2

    :cond_e
    :goto_9
    const v0, 0x3f4cccce    # 0.8000001f

    cmpl-float v1, v7, v0

    if-lez v1, :cond_10

    .line 2
    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    not-int v2, v1

    const v3, -0x50a22d6b

    and-int v4, v3, v2

    const v5, 0x50a22d6a

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v3, v1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v1

    const v5, 0x7559015

    and-int v7, v4, v5

    not-int v8, v4

    const v9, -0x7559016

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v4, v9

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, 0x51e6ad6a

    and-int v8, v4, v7

    not-int v10, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v10

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    and-int v7, v3, v4

    not-int v8, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x23658254

    and-int v7, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    and-int/2addr v2, v9

    and-int v3, v1, v5

    or-int/2addr v2, v3

    and-int v3, v9, v1

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x1448000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int v2, v5, v1

    not-int v4, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x51e6ad6b

    and-int v4, v2, v1

    not-int v5, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    and-int v2, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2c170b0f

    and-int v4, v2, v1

    not-int v5, v4

    or-int v7, v2, v1

    and-int/2addr v5, v7

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x251e8bc8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, -0x5d3f2014

    add-int/2addr v8, v5

    and-int v5, v7, v1

    not-int v9, v5

    or-int v10, v7, v1

    and-int/2addr v9, v10

    not-int v10, v1

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v9, v5

    and-int/2addr v9, v2

    const v11, 0x2c170b0e

    and-int v12, v5, v11

    or-int/2addr v9, v12

    and-int/2addr v5, v2

    xor-int v12, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x538

    xor-int v9, v8, v5

    and-int v12, v8, v5

    or-int/2addr v9, v12

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    not-int v12, v12

    or-int/2addr v5, v8

    and-int/2addr v5, v12

    neg-int v5, v5

    or-int v8, v9, v5

    shl-int/2addr v8, v13

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    and-int/2addr v2, v10

    and-int/2addr v1, v11

    or-int/2addr v1, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int v2, v1, v7

    not-int v4, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    and-int v2, v8, v1

    not-int v4, v2

    or-int/2addr v1, v8

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_f

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    invoke-static/range {v20 .. v20}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move v7, v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_a
    div-float/2addr v7, v0

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v13, -0x8cd7c93

    const v9, 0x8cd7c9e

    invoke-static/range {v7 .. v13}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2
    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    move-object/from16 v1, v20

    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0, v6}, Lo/SubstitutingScopeLambda0$write;->write(Lo/_allDescriptors_delegatelambda1;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_b

    :cond_11
    move-object/from16 v1, v20

    .line 40
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0, v6}, Lo/SubstitutingScopeLambda0$write;->write(Lo/_allDescriptors_delegatelambda1;)V

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_12
    move-object v0, v5

    .line 1
    iget-object v2, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    invoke-static {v3, v2}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 2
    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SubstitutingScopeLambda0;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v3, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->deinitObject()V

    if-nez v3, :cond_0

    const/16 p0, 0x25

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x5501892a

    mul-int v1, p2, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p5

    not-int v2, v2

    not-int v3, p2

    not-int v4, p5

    or-int v5, v3, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p1

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v4

    mul-int v4, p5, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x71a80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x72180000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p2, p1

    add-int/2addr v3, p3

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x27c63997

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x35c2725e

    mul-int/2addr p2, v4

    const v5, 0x8a196fa

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr p2, v2

    mul-int/lit16 p5, p5, 0xab

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr p2, v0

    const p1, -0x35c271b3

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x2849848

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x3673eb95

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x3bfe0000    # -520.0f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    const/4 p0, 0x0

    aget-object p1, p6, p0

    check-cast p1, Lo/SubstitutingScopeLambda0;

    const/4 p2, 0x1

    aget-object p3, p6, p2

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 p4, 0x2

    aget-object p5, p6, p4

    check-cast p5, Landroid/graphics/Rect;

    rem-int p6, p4, p4

    .line 13006
    sget p6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, p6, 0x4b

    shl-int/2addr v0, p2

    xor-int/lit8 p6, p6, 0x4b

    neg-int p6, p6

    and-int v1, v0, p6

    or-int/2addr p6, v0

    add-int/2addr v1, p6

    rem-int/lit16 p6, v1, 0x80

    sput p6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p4

    .line 13001
    iget-object p6, p1, Lo/SubstitutingScopeLambda0;->write:[I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    aput v0, p6, p0

    .line 13002
    iget p0, p5, Landroid/graphics/Rect;->top:I

    .line 13006
    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p4

    .line 13002
    aput p0, p6, p2

    .line 13003
    iget v1, p5, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, p2

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    aput v2, p6, p4

    .line 13004
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 13006
    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, p2

    or-int v2, v1, v0

    shl-int/2addr v2, p2

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p4

    neg-int p0, p0

    .line 13004
    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    mul-int/lit16 v1, p0, 0x111

    .line 13006
    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v4, v3

    shl-int/2addr v4, p2

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, p4

    if-eqz v4, :cond_0

    const/16 v3, -0x10f

    ushr-int/2addr v3, p5

    ushr-int/2addr v1, v3

    not-int v3, p0

    not-int v4, p5

    not-int v5, p5

    or-int/2addr v5, p5

    and-int/2addr v4, v5

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v4, v0

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    :goto_0
    not-int v3, v3

    goto :goto_1

    :cond_0
    mul-int/lit16 v3, p5, -0x10f

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    not-int v3, p0

    not-int v4, p5

    not-int v5, p5

    or-int/2addr v5, p5

    and-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v3, v4

    goto :goto_0

    :goto_1
    not-int v4, p5

    and-int/2addr v4, p0

    not-int v5, p0

    and-int v6, p5, v5

    or-int/2addr v4, v6

    and-int v6, p0, p5

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    and-int v6, v4, v0

    not-int v7, v6

    or-int/2addr v4, v0

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v6, v4

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, -0x110

    mul-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, p2

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    shl-int/lit8 v3, v6, 0x1

    add-int/2addr v1, v3

    and-int v3, v5, p5

    not-int v6, v3

    or-int v7, v5, p5

    and-int/2addr v6, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    and-int/lit8 v6, v2, 0x23

    or-int/lit8 v7, v2, 0x23

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, p2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, p4

    if-eqz v8, :cond_1

    not-int v3, v3

    not-int v6, p0

    or-int v7, v5, p0

    and-int/2addr v6, v7

    and-int v7, v6, v0

    not-int v8, v7

    or-int/2addr v6, v0

    and-int/2addr v6, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    rem-int/2addr v4, v3

    div-int/2addr v1, v4

    goto :goto_2

    :cond_1
    not-int v6, v3

    not-int v7, v3

    or-int/2addr v3, v7

    and-int/2addr v3, v6

    not-int v6, p0

    not-int v7, v0

    and-int/2addr v7, v6

    not-int v8, v6

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v6, v0

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, p2

    add-int/2addr v1, v4

    :goto_2
    xor-int/lit8 v3, v2, 0x64

    and-int/lit8 v2, v2, 0x64

    shl-int/2addr v2, p2

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p4

    not-int v2, v0

    and-int/2addr v2, p0

    and-int v3, v0, v5

    or-int/2addr v2, v3

    and-int/2addr p0, v0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    not-int p0, p0

    xor-int v0, p5, p0

    and-int/2addr p0, p5

    or-int/2addr p0, v0

    const/16 p5, 0x110

    mul-int/2addr p5, p0

    xor-int p0, v1, p5

    and-int/2addr p5, v1

    or-int/2addr p5, p0

    shl-int/2addr p5, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p5, p0

    sub-int/2addr p5, p2

    const/4 p0, 0x3

    .line 13004
    aput p5, p6, p0

    .line 13005
    iget-object p0, p1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    invoke-static {p3, p0}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 13006
    iget-object p0, p1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    iget-object p3, p1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    sget p5, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 p6, p5, 0x3d

    and-int/lit8 v0, p5, 0x3d

    or-int/2addr p6, v0

    shl-int/2addr p6, p2

    and-int/lit8 v0, p5, -0x3e

    not-int p5, p5

    and-int/lit8 p5, p5, 0x3d

    or-int/2addr p5, v0

    neg-int p5, p5

    or-int v0, p6, p5

    shl-int/lit8 p2, v0, 0x1

    xor-int/2addr p5, p6

    sub-int/2addr p2, p5

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p4

    .line 16001
    iget-wide p2, p3, Lcom/verihubs/core/util/Mat;->write:J

    .line 13006
    iget-object p1, p1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {p0, p2, p3, p1}, Lcom/verihubs/core/VerihubsSDK;->detectDarkSelfie(J[I)D

    move-result-wide p0

    sget p2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_a
    invoke-static {p6}, Lo/SubstitutingScopeLambda0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SubstitutingScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->detectGraySelfieLiveness()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->detectGraySelfieLiveness()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SubstitutingScopeLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/graphics/Rect;

    rem-int v6, v4, v4

    .line 6
    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v7, v6, 0x37

    xor-int/lit8 v6, v6, 0x37

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v4

    .line 1
    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->write:[I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    aput v7, v6, v0

    .line 2
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 6
    sget v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v9, v8, 0x3

    shl-int/2addr v9, v2

    const/4 v10, 0x3

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    .line 2
    aput v0, v6, v2

    .line 3
    iget v8, v5, Landroid/graphics/Rect;->right:I

    neg-int v7, v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    .line 6
    sget v11, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v12, v11, 0x21

    or-int/lit8 v13, v11, 0x21

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_0

    not-int v12, v7

    rsub-int v12, v12, 0x2f2

    mul-int/lit16 v13, v8, -0x2f1

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    not-int v15, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v15

    shl-int/lit8 v13, v14, 0x1

    add-int/2addr v12, v13

    goto :goto_0

    :cond_0
    mul-int/lit16 v12, v7, 0x2f3

    mul-int/lit16 v13, v8, -0x2f1

    and-int v14, v12, v13

    not-int v15, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v15

    shl-int/lit8 v13, v14, 0x1

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v2

    :goto_0
    not-int v13, v7

    not-int v14, v7

    or-int v15, v14, v7

    and-int/2addr v15, v13

    xor-int v16, v15, v8

    and-int v17, v15, v8

    or-int v10, v16, v17

    not-int v4, v10

    not-int v2, v10

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    or-int v4, v14, v9

    not-int v4, v4

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v4, v9

    and-int v10, v8, v4

    move-object/from16 v18, v3

    not-int v3, v8

    and-int v19, v9, v3

    or-int v10, v10, v19

    and-int v19, v8, v9

    xor-int v20, v10, v19

    and-int v10, v10, v19

    or-int v10, v20, v10

    not-int v10, v10

    and-int/lit8 v19, v11, -0x44

    move-object/from16 v20, v1

    not-int v1, v11

    const/16 v21, 0x43

    and-int v1, v21, v1

    or-int v1, v19, v1

    and-int/lit8 v11, v11, 0x43

    const/16 v17, 0x1

    shl-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    neg-int v11, v11

    and-int v19, v1, v11

    or-int/2addr v1, v11

    add-int v1, v19, v1

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/16 v19, -0x2f2

    if-eqz v1, :cond_1

    and-int v1, v2, v10

    not-int v13, v1

    or-int/2addr v2, v10

    and-int/2addr v2, v13

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    neg-int v1, v1

    xor-int v2, v19, v1

    and-int v10, v19, v1

    or-int/2addr v2, v10

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    not-int v10, v10

    or-int v1, v19, v1

    and-int/2addr v1, v10

    neg-int v1, v1

    or-int v10, v2, v1

    shl-int/2addr v10, v13

    xor-int/2addr v1, v2

    sub-int/2addr v10, v1

    shr-int v1, v12, v10

    and-int v2, v14, v3

    not-int v3, v14

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    and-int v3, v14, v8

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    xor-int v3, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v9

    or-int/2addr v4, v9

    and-int/2addr v4, v3

    goto :goto_1

    :cond_1
    xor-int v1, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    mul-int v1, v1, v19

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v12, v1

    and-int/2addr v1, v12

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    xor-int v2, v13, v8

    and-int v3, v13, v8

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    xor-int v3, v2, v9

    and-int/2addr v2, v9

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    not-int v2, v2

    :goto_1
    xor-int v3, v4, v7

    and-int/2addr v4, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    and-int v4, v3, v8

    not-int v7, v4

    or-int/2addr v3, v8

    and-int/2addr v3, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v4, v2, v3

    not-int v7, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int v2, v2, v19

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v9

    and-int v3, v15, v1

    not-int v4, v3

    or-int/2addr v1, v15

    and-int/2addr v1, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    neg-int v1, v1

    neg-int v1, v1

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v4, v2

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const/4 v1, 0x2

    .line 3
    aput v4, v6, v1

    and-int/lit8 v1, v11, 0x33

    xor-int/lit8 v2, v11, 0x33

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 6
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 4
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    move-object/from16 v1, v20

    .line 5
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 6
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 2001
    iget-wide v2, v2, Lcom/verihubs/core/util/Mat;->write:J

    .line 6
    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {v0, v2, v3, v1}, Lcom/verihubs/core/VerihubsSDK;->detectBlurSelfie(J[I)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v2, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 2001
    iget-wide v2, v2, Lcom/verihubs/core/util/Mat;->write:J

    .line 6
    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->write:[I

    invoke-virtual {v0, v2, v3, v1}, Lcom/verihubs/core/VerihubsSDK;->detectBlurSelfie(J[I)D

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SubstitutingScopeLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 30
    rem-int v6, v4, v4

    .line 7
    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v7, v6, 0x3d

    xor-int/lit8 v6, v6, 0x3d

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v4

    .line 1
    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    invoke-static {v3, v6}, Lcom/verihubs/core/util/RMwsxzSke6;->invoke(Landroid/graphics/Bitmap;Lcom/verihubs/core/util/Mat;)V

    .line 2
    iget-object v3, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    .line 16
    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v7, v6, 0x1b

    and-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v6, -0x1c

    not-int v6, v6

    and-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    if-nez v7, :cond_f

    .line 2
    iget-object v7, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 6001
    iget-wide v7, v7, Lcom/verihubs/core/util/Mat;->write:J

    .line 2
    invoke-virtual {v3, v7, v8, v5}, Lcom/verihubs/core/VerihubsSDK;->fh5eMrzVp19BNzs4nnBs(JI)[I

    move-result-object v3

    iput-object v3, v1, Lo/SubstitutingScopeLambda0;->write:[I

    .line 4
    aget v5, v3, v4

    const/4 v7, 0x3

    if-nez v5, :cond_1

    .line 16
    sget v5, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v5, 0xa

    xor-int/lit8 v9, v8, -0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    .line 0
    aget v3, v3, v7

    if-nez v3, :cond_1

    and-int/lit8 v0, v5, 0x73

    or-int/lit8 v2, v5, 0x73

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 30
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0}, Lo/SubstitutingScopeLambda0$write;->a()V

    .line 2
    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    return-object v6

    .line 7
    :cond_0
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0}, Lo/SubstitutingScopeLambda0$write;->a()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 11
    :cond_1
    iget-object v3, v1, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    invoke-virtual {v3}, Lcom/verihubs/core/VerihubsSDK;->juWtjr3IqZAxNYKBM2r6()[F

    move-result-object v3

    .line 13
    aget v5, v3, v0

    sget v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v9, v8, 0x47

    not-int v10, v9

    or-int/lit8 v8, v8, 0x47

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v4

    const/4 v9, 0x5

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v10, :cond_2

    cmpl-float v10, v5, v11

    if-nez v10, :cond_6

    goto :goto_0

    :cond_2
    cmpl-float v10, v5, v13

    if-nez v10, :cond_6

    :goto_0
    and-int/lit8 v10, v8, 0x17

    xor-int/lit8 v14, v8, 0x17

    or-int/2addr v14, v10

    add-int/2addr v10, v14

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_3

    aget v10, v3, v2

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    goto :goto_1

    .line 7
    :cond_3
    aget v10, v3, v2

    cmpl-float v10, v10, v13

    if-nez v10, :cond_6

    :goto_1
    aget v10, v3, v4

    cmpl-float v10, v10, v13

    if-nez v10, :cond_6

    add-int/lit8 v10, v8, 0xc

    xor-int/lit8 v10, v10, -0x1

    rsub-int/lit8 v10, v10, -0x2

    .line 2
    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    .line 7
    aget v10, v3, v7

    cmpl-float v14, v10, v13

    if-nez v14, :cond_6

    xor-int/lit8 v14, v8, 0x11

    and-int/lit8 v15, v8, 0x11

    shl-int/2addr v15, v2

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v2

    add-int v14, v16, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v4

    aget v14, v3, v12

    cmpl-float v14, v14, v13

    if-nez v14, :cond_6

    and-int/lit8 v14, v8, 0x1b

    xor-int/lit8 v15, v8, 0x1b

    or-int/2addr v15, v14

    add-int/2addr v14, v15

    .line 16
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_4

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    goto :goto_2

    .line 7
    :cond_4
    aget v10, v3, v9

    cmpl-float v10, v10, v13

    if-nez v10, :cond_6

    :goto_2
    or-int/lit8 v0, v8, 0x74

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v8, 0x74

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 34
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 16
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0}, Lo/SubstitutingScopeLambda0$write;->a()V

    return-object v6

    :cond_5
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    invoke-interface {v0}, Lo/SubstitutingScopeLambda0$write;->a()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_6
    const/high16 v10, 0x43340000    # 180.0f

    sub-float v5, v10, v5

    .line 20
    aput v5, v3, v0

    .line 21
    aget v5, v3, v2

    add-int/lit8 v8, v8, 0x21

    .line 34
    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    cmpl-float v8, v5, v10

    const/high16 v14, 0x43b40000    # 360.0f

    if-lez v8, :cond_7

    xor-int/lit8 v8, v11, 0x1b

    and-int/lit8 v15, v11, 0x1b

    or-int/2addr v8, v15

    shl-int/2addr v8, v2

    and-int/lit8 v15, v11, -0x1c

    not-int v6, v11

    and-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v15

    neg-int v6, v6

    and-int v15, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v15, v6

    .line 13
    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v4

    sub-float/2addr v5, v14

    .line 23
    aput v5, v3, v2

    and-int/lit8 v5, v11, 0x1d

    xor-int/lit8 v6, v11, 0x1d

    or-int/2addr v6, v5

    add-int/2addr v5, v6

    .line 16
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    .line 25
    :cond_7
    aget v5, v3, v4

    cmpl-float v6, v5, v10

    if-lez v6, :cond_9

    .line 2
    sget v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v8, v6, 0x27

    or-int/lit8 v6, v6, 0x27

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_8

    sub-float/2addr v5, v14

    .line 27
    aput v5, v3, v12

    goto :goto_3

    :cond_8
    sub-float/2addr v5, v14

    aput v5, v3, v4

    .line 30
    :cond_9
    :goto_3
    new-instance v5, Lo/_allDescriptors_delegatelambda1;

    invoke-direct {v5}, Lo/_allDescriptors_delegatelambda1;-><init>()V

    .line 31
    iget-object v6, v1, Lo/SubstitutingScopeLambda0;->write:[I

    aget v8, v6, v0

    aget v10, v6, v2

    new-instance v11, Landroid/graphics/Rect;

    aget v14, v6, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    mul-int/lit16 v13, v8, 0x3c0

    mul-int/lit16 v12, v14, -0x77d

    or-int v17, v13, v12

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v13

    sub-int v17, v17, v12

    not-int v12, v14

    not-int v13, v15

    not-int v0, v13

    and-int/2addr v0, v12

    not-int v9, v12

    and-int/2addr v9, v13

    or-int/2addr v0, v9

    and-int v9, v12, v13

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v9, v15

    and-int v13, v8, v9

    not-int v4, v8

    and-int v18, v15, v4

    or-int v13, v13, v18

    and-int v18, v8, v15

    or-int v13, v13, v18

    not-int v7, v13

    not-int v2, v13

    or-int/2addr v2, v13

    and-int/2addr v2, v7

    not-int v7, v2

    and-int/2addr v7, v0

    not-int v13, v0

    and-int/2addr v13, v2

    or-int/2addr v7, v13

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    and-int v2, v17, v0

    or-int v0, v17, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    mul-int/lit16 v0, v12, -0x3bf

    add-int/2addr v2, v0

    not-int v0, v14

    or-int/2addr v0, v14

    and-int/2addr v0, v12

    and-int v7, v0, v9

    not-int v12, v0

    and-int/2addr v12, v15

    or-int/2addr v7, v12

    and-int/2addr v0, v15

    xor-int v12, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    not-int v0, v0

    and-int/2addr v4, v9

    not-int v7, v9

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    and-int v7, v9, v8

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v7, v4

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v7

    and-int v7, v0, v4

    not-int v9, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    const/4 v0, 0x3

    aget v2, v6, v0

    not-int v0, v10

    and-int/2addr v0, v2

    not-int v6, v2

    and-int/2addr v6, v10

    or-int/2addr v0, v6

    and-int/2addr v2, v10

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    and-int v6, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    invoke-direct {v11, v8, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    sget v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    or-int/2addr v2, v4

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    not-int v4, v4

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_a

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v24

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v20

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v19

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v22

    const v25, -0x4e2870f3

    const v21, 0x4e2870f3    # 7.0649363E8f

    invoke-static/range {v19 .. v25}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x31736ed4

    const v8, 0x31736ed5

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, 0x69fc114f

    const v8, -0x69fc114c

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 34
    aget v2, v3, v0

    goto :goto_4

    .line 31
    :cond_a
    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x4e2870f3

    const v8, 0x4e2870f3    # 7.0649363E8f

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x31736ed4

    const v8, 0x31736ed5

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, 0x69fc114f

    const v8, -0x69fc114c

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 34
    aget v2, v3, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x2e29797e

    const v8, 0x2e297982

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 35
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, 0x3a1d392f

    const v8, -0x3a1d3926

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 36
    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x50c30b75

    const v8, 0x50c30b7a

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 37
    aget v0, v3, v0

    .line 2
    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v3, v2, 0x16

    or-int/lit8 v4, v2, 0x16

    add-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_c

    add-int/lit8 v3, v2, 0x54

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    .line 16
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    const/4 v3, 0x4

    rem-int/2addr v3, v4

    :cond_b
    move v13, v0

    goto :goto_5

    :cond_c
    move v13, v3

    :goto_5
    const v0, 0x3f4cccce    # 0.8000001f

    cmpl-float v3, v13, v0

    if-lez v3, :cond_e

    and-int/lit8 v3, v2, 0x3

    not-int v4, v3

    const/4 v6, 0x3

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v2, v3

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    .line 13
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_d

    move v13, v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_6
    div-float/2addr v13, v0

    .line 38
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x8cd7c93

    const v8, 0x8cd7c9e

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 40
    iget-object v0, v1, Lo/SubstitutingScopeLambda0;->invoke:Lo/SubstitutingScopeLambda0$write;

    .line 2
    sget v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x78

    xor-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 40
    invoke-interface {v0, v5}, Lo/SubstitutingScopeLambda0$write;->write(Lo/_allDescriptors_delegatelambda1;)V

    .line 16
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :cond_f
    move-object v0, v6

    iget-object v1, v1, Lo/SubstitutingScopeLambda0;->read:Lcom/verihubs/core/util/Mat;

    .line 6001
    iget-wide v1, v1, Lcom/verihubs/core/util/Mat;->write:J

    .line 2
    invoke-virtual {v3, v1, v2, v5}, Lcom/verihubs/core/VerihubsSDK;->fh5eMrzVp19BNzs4nnBs(JI)[I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SubstitutingScopeLambda0;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v3, v1, 0x69

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6a

    not-int v1, v1

    const/16 v4, 0x69

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SubstitutingScopeLambda0;->RemoteActionCompatParcelizer:Lcom/verihubs/core/VerihubsSDK;

    invoke-virtual {p0}, Lcom/verihubs/core/VerihubsSDK;->detectBlurSelfieLiveness()D

    move-result-wide v1

    sget p0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v3, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v3

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/SubstitutingScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, 0x7aefbbcc

    const v1, -0x7aefbbc2

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x550e9df1

    const v1, 0x550e9df1

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x63d341a

    const v1, 0x63d3425

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, 0x8fcd041

    const v1, -0x8fcd03f

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final a()I
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x1d748cbc

    const v1, 0x1d748cbd

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()D
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x70c111ae

    const v1, 0x70c111b4

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final read()D
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, 0x586dc526

    const v1, -0x586dc523

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, 0x5e679141

    const v1, -0x5e679139

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final read(Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, 0x22dac002

    const v1, -0x22dabffe

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/SubstitutingScopeLambda0$write;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x7ff17e2d

    const v1, 0x7ff17e32

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x796049f3

    const v1, 0x796049fc

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(I)Landroid/graphics/Bitmap;
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x53571265

    const v1, 0x5357126c

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
