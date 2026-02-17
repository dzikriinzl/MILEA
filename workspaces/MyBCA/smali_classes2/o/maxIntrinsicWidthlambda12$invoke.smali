.class public Lo/maxIntrinsicWidthlambda12$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maxIntrinsicWidthlambda12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxIntrinsicWidthlambda12$invoke$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:J


# instance fields
.field private epoch:J

.field private flagFinancial:Ljava/lang/String;

.field phoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/maxIntrinsicWidthlambda12$invoke$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "phone_list"
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/maxIntrinsicWidthlambda12$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxIntrinsicWidthlambda12$invoke;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    sput v0, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    sput v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/maxIntrinsicWidthlambda12$invoke;->a:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/maxIntrinsicWidthlambda12$invoke;->invoke:C

    const-wide v0, -0x2846beda905f0c1dL    # -3.88701983635084E114

    sput-wide v0, Lo/maxIntrinsicWidthlambda12$invoke;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        0x5e84s
        0x5ee7s
        0x5efcs
        0x5ea1s
        0x5e99s
        0x5e8fs
        0x5ea4s
        0x5e80s
        0x5e8es
        0x5eacs
        0x5ea6s
        0x5ea0s
        0x5e89s
        0x5eb1s
        0x5e88s
        0x5eb9s
        0x5eaas
        0x5e8ds
        0x5ebfs
        0x5ea7s
        0x5ebcs
        0x5eaes
        0x5eb0s
        0x5ebds
        0x5ea5s
        0x5ea2s
        0x5ebas
        0x5eads
        0x5e8bs
        0x5ebbs
        0x5ea3s
        0x5e8as
        0x5ea8s
        0x5e91s
        0x5eafs
        0x5ef9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x3c6

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v2, p0, Lo/maxIntrinsicWidthlambda12$invoke;->epoch:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    if-eq p0, v1, :cond_0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v1, v0

    const/16 v1, 0x36c

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/maxIntrinsicWidthlambda12$invoke;->phoneList:Ljava/util/List;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance p3, Lo/minIntrinsicWidthlambda13;

    invoke-direct {p3}, Lo/minIntrinsicWidthlambda13;-><init>()V

    iget-object v0, p0, Lo/maxIntrinsicWidthlambda12$invoke;->phoneList:Ljava/util/List;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/maxIntrinsicWidthlambda12$invoke;->a:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v4

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v4, v17, v19

    add-int/lit16 v4, v4, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget v5, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v1, v5, -0x4

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v1, v8}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/maxIntrinsicWidthlambda12$invoke;->invoke:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x4

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v6, v8}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 210
    sget v6, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 273
    sget v8, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_5

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v7

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v7, 0x30

    if-nez v21, :cond_7

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v21

    add-int/lit8 v24, v21, -0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v21, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    const/16 v23, 0x2

    and-int/lit8 v14, v21, 0x2

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v5, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    sget v2, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/maxIntrinsicWidthlambda12$invoke;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/maxIntrinsicWidthlambda12$invoke;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v9, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    and-int/lit8 v9, v9, 0x28

    int-to-byte v9, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v15, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x885

    const v18, -0x335e3456    # -8.482747E7f

    const/16 v19, 0x0

    sget v11, Lo/maxIntrinsicWidthlambda12$invoke;->$$b:I

    and-int/lit8 v11, v11, 0x29

    int-to-byte v11, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/maxIntrinsicWidthlambda12$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/maxIntrinsicWidthlambda12$invoke;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxIntrinsicWidthlambda12$invoke;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static read(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v5, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0xd437d94

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x22848049

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0xc0c49f9

    add-int/2addr v5, v4

    const v4, 0x9421500

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v5, v1

    const v1, -0x2685e8de

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x35

    int-to-byte v8, v8

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x26

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    const/16 v10, 0x23

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x36

    int-to-byte v11, v11

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x26

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v6

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x36

    int-to-byte v10, v10

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x26

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v9, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v9, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v9, v2

    const-wide/16 v9, 0x0

    :try_start_5
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x1b

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x76

    int-to-byte v11, v11

    const/16 v12, 0x11

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v6

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v13, 0x12

    new-array v14, v13, [C

    fill-array-data v14, :array_8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v11, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v11, v2

    :try_start_7
    new-array v11, v2, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v0, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v6

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x51

    int-to-byte v9, v9

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_b

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x100001e

    add-int/2addr v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0xa

    new-array v14, v13, [C

    fill-array-data v14, :array_c

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    sub-int/2addr v13, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v13, v0, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-byte v14, v14

    const/16 v15, 0x25

    new-array v15, v15, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v4, v17, 0x26

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v10}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x71

    int-to-byte v10, v10

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v14, v19, 0xb

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v2}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v7

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v6

    new-array v14, v12, [C

    fill-array-data v14, :array_11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-byte v4, v4

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    add-int/lit8 v13, v13, 0x24

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    const/16 v13, 0x13

    new-array v14, v13, [C

    fill-array-data v14, :array_13

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    add-int/2addr v15, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lo/maxIntrinsicWidthlambda12$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v3, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v3, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v7

    :goto_1
    if-ge v3, v4, :cond_3

    :try_start_f
    aget-object v4, v8, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    const/16 v13, 0x26

    new-array v13, v13, [C

    fill-array-data v13, :array_14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    neg-int v13, v13

    const/16 v14, 0x1b

    new-array v15, v14, [C

    fill-array-data v15, :array_15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/maxIntrinsicWidthlambda12$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v4, :cond_1

    sget v0, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const v2, -0x221efa5c

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x22149249

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x1f78e2dc

    add-int/2addr v2, v4

    const v4, -0xa6813

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    return-object v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/16 v12, 0xf

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    const/16 v14, 0x1b

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v12, 0xf

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move v2, v4

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x2c881385

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x28880100

    or-int/2addr v3, v5

    const v5, 0x74152ed

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x341406a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v5, 0x1cd94273

    add-int/2addr v5, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v1, -0x74152ee

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x2c881384

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :array_0
    .array-data 2
        0x1fs
        0x21s
        0x14s
        0x1es
        0x13s
        0x7s
        0x1bs
        0x8s
        0xes
        0x16s
        0x23s
        0x11s
        0x12s
        0x17s
        0x2s
        0x1fs
        0x15s
        0x12s
        0x4s
        0x2s
        0xes
        0x1s
        0x35dfs
        0x35dfs
        0x3s
        0x1fs
        0x5s
        0x20s
        0x22s
        0x5s
        0x23s
        0x11s
        0x16s
        0xds
        0x9s
        0x11s
        0x1es
        0x1as
    .end array-data

    :array_1
    .array-data 2
        -0x3e98s
        0xc2s
        0x3851s
        -0x3ed5s
        -0x7a38s
        -0x5ae5s
        0x7342s
        0x754cs
        0x575as
        0x3b55s
        -0x2657s
        0x286s
        -0x1247s
        -0x2d17s
        0x4f97s
        -0x670fs
        0x219s
        0x680bs
        0x3666s
        0x3676s
        -0x67ccs
        -0x76s
        -0x630es
        -0x3044s
        0x2ecas
        -0x6a3bs
        0x2d9s
        0x6536s
        0x4729s
        0x2b19s
        -0x16d5s
        -0xc9as
        -0x222fs
        -0x3d74s
        0x5fb0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x21s
        0x14s
        0x1es
        0x13s
        0x7s
        0x1bs
        0x8s
        0xes
        0x16s
        0x23s
        0x11s
        0x12s
        0x17s
        0x2s
        0x1fs
        0x15s
        0x12s
        0x4s
        0x2s
        0xes
        0x1s
        0x35dfs
        0x35dfs
        0x3s
        0x1fs
        0x5s
        0x20s
        0x22s
        0x5s
        0x23s
        0x11s
        0x16s
        0xds
        0x9s
        0x11s
        0x1es
        0x1as
    .end array-data

    :array_3
    .array-data 2
        0x3f3s
        -0x604bs
        -0x602as
        0x3b0s
        -0x573cs
        0x3a1fs
        -0x2b53s
        0x5852s
        -0x6a7ds
        -0x5bf7s
        0x7e61s
        0x2fa4s
        0x2f25s
        0x4d9es
        -0x17bes
        -0x4a2as
        -0x3f72s
        -0x886s
        -0x6e48s
        0x1b5es
        0x5acds
        0x608fs
        0x3b09s
        -0x1d61s
        -0x13a5s
        0xaa4s
        -0x5abds
        0x483cs
        -0x7a41s
        -0x4bd6s
        0x4ec4s
        -0x21b4s
        0x1f15s
        0x5ddbs
        -0x7fds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1fs
        0x21s
        0x14s
        0x1es
        0x13s
        0x7s
        0x1bs
        0x8s
        0xes
        0x16s
        0x23s
        0x11s
        0x12s
        0x17s
        0x2s
        0x1fs
        0x15s
        0x12s
        0x4s
        0x2s
        0xes
        0x1s
        0x35dfs
        0x35dfs
        0x3s
        0x1fs
        0x5s
        0x20s
        0x22s
        0x5s
        0x23s
        0x11s
        0x16s
        0xds
        0x9s
        0x11s
        0x1es
        0x1as
    .end array-data

    :array_5
    .array-data 2
        0x4c09s
        -0x611cs
        0x65f1s
        0x4c68s
        0x6f69s
        0x3b1ds
        0x2ebbs
        -0x6022s
        -0x25c6s
        -0x5a82s
        -0x7be1s
        -0x179as
        0x60d2s
        0x4cc4s
        0x1279s
        0x7260s
        -0x7088s
        -0x9dfs
        0x6bc7s
        -0x2362s
        0x153as
        0x618cs
        -0x3effs
        0x2528s
        -0x5c60s
        0xbffs
        0x5f7fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1bs
        0xfs
        0x16s
        0x5s
        0x22s
        0xes
        0x1as
        0x1fs
        0x1bs
        0xfs
        0x2s
        0x1es
        0x14s
        0x1fs
        0x1bs
        0xfs
        0x365es
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4c09s
        -0x611cs
        0x65f1s
        0x4c68s
        0x6f69s
        0x3b1ds
        0x2ebbs
        -0x6022s
        -0x25c6s
        -0x5a82s
        -0x7be1s
        -0x179as
        0x60d2s
        0x4cc4s
        0x1279s
        0x7260s
        -0x7088s
        -0x9dfs
        0x6bc7s
        -0x2362s
        0x153as
        0x618cs
        -0x3effs
        0x2528s
        -0x5c60s
        0xbffs
        0x5f7fs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xf06s
        0x18das
        -0x6bf0s
        -0xf63s
        0x35c9s
        -0x42d8s
        -0x20b6s
        -0x3aa4s
        0x66c7s
        0x234as
        0x75f1s
        -0x4d77s
        -0x23dbs
        -0x3510s
        -0x1c48s
        0x28d5s
        0x3383s
        0x7014s
    .end array-data

    :array_9
    .array-data 2
        -0xb0cs
        0x24c9s
        -0x2bf5s
        -0xb6bs
        -0xe28s
        -0x7ed0s
        -0x60bfs
        0x16fs
        0x62c7s
        0x1f53s
        0x35e5s
        0x76d7s
        -0x27d1s
        -0x917s
        -0x5c7ds
        -0x132fs
        0x3785s
        0x4c0cs
        -0x25c3s
        0x422fs
        -0x520cs
        -0x245ds
        0x70bbs
        -0x4443s
        0x1b59s
        -0x4e37s
        -0x1166s
        0x1128s
        0x72bbs
        0xf13s
        0x510s
        -0x78acs
        -0x17e2s
        -0x194ds
        -0x4c22s
        -0x30cs
        0x4666s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x77e6s
        -0x181as
        0x70c6s
        -0x7783s
        0x4d4as
        0x4214s
        0x3b9cs
        -0x4221s
        0x1e27s
        -0x238as
        -0x6ed9s
        -0x35f6s
        -0x5b3bs
        0x35ccs
        0x769s
        0x5059s
        0x4b68s
        -0x70des
    .end array-data

    :array_b
    .array-data 2
        0x1fs
        0x14s
        0x1cs
        0x18s
        0xbs
        0x6s
        0x19s
        0x3s
        0x16s
        0x10s
        0x14s
        0x12s
        0x7s
        0x15s
        0x13s
        0x5s
        0xcs
        0x9s
        0x2s
        0x5s
        0x22s
        0xes
        0x1as
        0x1fs
        0x1bs
        0xfs
        0xds
        0x19s
        0x4s
        0x10s
    .end array-data

    :array_c
    .array-data 2
        0x1ds
        0x8s
        0x16s
        0x14s
        0x23s
        0x14s
        0x17s
        0x1as
        0x8s
        0x1bs
    .end array-data

    :array_d
    .array-data 2
        -0x19dds
        0x137es
        -0x71d4s
        -0x1985s
        -0x654s
        -0x4939s
        -0x3ac9s
        0x959s
        0x7046s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x1fs
        0x21s
        0x14s
        0x1es
        0x2s
        0x19s
        0xas
        0xfs
        0x17s
        0x1as
        0x11s
        0x1ds
        0x13s
        0x4s
        0xfs
        0xas
        0x23s
        0x1ds
        0x7s
        0x1s
        0xbs
        0x1bs
        0x1ds
        0x11s
        0x23s
        0xas
        0xes
        0x22s
        0x15s
        0xbs
        0x2s
        0x23s
        0x11s
        0x16s
        0xbs
        0x1cs
        0x35e3s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x1bs
        0xfs
        0x13s
        0xbs
        0x14s
        0x19s
        0x14s
        0x23s
        0x16s
        0xds
        0x3670s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x6064s
        -0x780bs
        -0x2979s
        -0x6003s
        0x56ces
        0x220cs
        -0x6233s
        -0x5987s
        0x9afs
        -0x4391s
        0x3769s
        -0x2e3fs
        -0x4cb9s
        0x55d5s
        -0x5ef1s
        0x4bc7s
        0x5ceds
        -0x10d0s
        -0x274fs
        -0x1ac7s
        -0x3964s
        0x789fs
        0x7237s
        0x1ca8s
        0x7039s
        0x12f1s
        -0x13eds
        -0x49c2s
        0x19c0s
        -0x53c1s
        0x7a3s
        0x2046s
    .end array-data

    :array_11
    .array-data 2
        0x5f16s
        0x73cas
        0x6849s
        0x5f62s
        -0x1322s
        -0x29ces
        0x2325s
        0x1c62s
        -0x36c2s
        0x485cs
        -0x767es
        0x6b8ds
        0x73dcs
        -0x5e1cs
        0x1fd6s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x1fs
        0x21s
        0x14s
        0x1es
        0x2s
        0x19s
        0xas
        0xfs
        0x17s
        0x1as
        0x11s
        0x1ds
        0x13s
        0x4s
        0xfs
        0xas
        0x23s
        0x1ds
        0x7s
        0x1s
        0xbs
        0x1bs
        0x1ds
        0x11s
        0x23s
        0xas
        0xes
        0x22s
        0x15s
        0xbs
        0x2s
        0x23s
        0x11s
        0x16s
        0xbs
        0x1cs
        0x35e3s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x1bs
        0xfs
        0x15s
        0x7s
        0x1as
        0x23s
        0x15s
        0xbs
        0x21s
        0x7s
        0x23s
        0x1ds
        0xas
        0x23s
        0xas
        0x11s
        0x23s
        0x14s
        0x361es
    .end array-data

    nop

    :array_14
    .array-data 2
        0x33a6s
        0x5df1s
        -0x6351s
        0x33ccs
        0x7fcbs
        -0x7f9s
        -0x2809s
        -0x7091s
        -0x5a2cs
        0x6671s
        0x7d40s
        -0x777s
        0x1f6bs
        -0x7034s
        -0x14e0s
        0x62c2s
        -0xf35s
        0x3574s
        -0x6d72s
        -0x3389s
        0x6aa4s
        -0x5d7es
        0x381fs
        0x35a6s
        -0x23a1s
        -0x375es
        -0x5994s
        -0x60e7s
        -0x4a15s
        0x763cs
        0x4d8ds
        0x94fs
        0x2f44s
        -0x607ds
        -0x482s
        0x72e3s
        -0x7eces
        0x5e3s
    .end array-data

    :array_15
    .array-data 2
        0x50d4s
        0x38c7s
        0x136es
        0x50b3s
        0x7ab9s
        -0x62cbs
        0x5834s
        -0x75d1s
        -0x3903s
        0x356s
        -0xd72s
        -0x203s
        0x7c0fs
        -0x1504s
        0x64d0s
        0x67f1s
        -0x6c10s
        0x505cs
        0x1d7cs
        -0x36ees
        0x9cds
        -0x3852s
        -0x486ds
        0x30e5s
        -0x4098s
        -0x523bs
        0x29f8s
    .end array-data
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v4, 0x5

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x1b6

    const/4 v3, 0x0

    if-eq p3, v1, :cond_7

    const/16 v1, 0x2de

    if-eq p3, v1, :cond_5

    const/16 v1, 0x464

    if-eq p3, v1, :cond_3

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    sget p1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v3

    :cond_3
    if-eqz v2, :cond_4

    new-instance p3, Lo/minIntrinsicWidthlambda13;

    invoke-direct {p3}, Lo/minIntrinsicWidthlambda13;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->phoneList:Ljava/util/List;

    return-void

    :cond_4
    iput-object v3, p0, Lo/maxIntrinsicWidthlambda12$invoke;->phoneList:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget p3, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/Long;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->epoch:J

    return-void

    :cond_6
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_7
    if-eqz v2, :cond_9

    sget p3, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_8

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    return-void

    :cond_8
    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    iput-object v3, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/maxIntrinsicWidthlambda12$invoke$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/maxIntrinsicWidthlambda12$invoke;->phoneList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/maxIntrinsicWidthlambda12$invoke;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/maxIntrinsicWidthlambda12$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxIntrinsicWidthlambda12$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/maxIntrinsicWidthlambda12$invoke;->flagFinancial:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
