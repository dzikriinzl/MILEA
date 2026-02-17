.class final Lo/getPersonalInfoType$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPersonalInfoType;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.sigilsecurity.SigilSecurityImpl"
    f = "SigilSecurityImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "deleteKey"
    n = {
        "keyName",
        "keyStore"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/getPersonalInfoType;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPersonalInfoType$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPersonalInfoType$read;->$$c:[B

    const/16 v0, 0x45

    sput v0, Lo/getPersonalInfoType$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPersonalInfoType$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPersonalInfoType$read;->$11:I

    const/16 v2, 0xf5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v2, 0x64

    sput v2, Lo/getPersonalInfoType$read;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v2, 0x97

    sput v2, Lo/getPersonalInfoType$read;->$$b:I

    .line 65353
    sput v0, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const v0, 0x4e562419    # 8.981725E8f

    sput v0, Lo/getPersonalInfoType$read;->AudioAttributesCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0x11t
        -0x6t
        0x44t
        -0x36t
        0x5t
        -0xct
        0x31t
        -0x29t
        0x14t
        -0x9t
        0xbt
        0x15t
        -0x13t
        0x5t
        -0x4t
        0x10t
        -0x10t
        0x2t
        0x6t
        0x10t
        -0x10t
        -0x5t
        0x1t
        -0x2t
        0x12t
        0x27t
        -0x1ft
        -0xet
        0xet
        -0x3t
        0x4t
        0x2et
        -0x29t
        0x5t
        0x0t
        0x12t
        -0x10t
        0x27t
        -0xet
        -0xet
        0x12t
        0x1t
        -0x4t
        0x6t
        -0xet
        0x18t
        -0xat
        0x44t
        -0x18t
        -0x22t
        -0x2t
        0x1t
        0x6t
        0x14t
        -0xat
        0xet
        0x1t
        0x18t
        -0x1ft
        0x6t
        0xet
        -0xet
        0x15t
        -0xet
        0x35t
        -0x2dt
        0x6t
        0xft
        -0x2t
        -0xat
        0x6t
        0x10t
        0x12t
        -0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0x44t
        -0x3ft
        0x1t
        0xct
        -0x1t
        0xft
        -0xet
        -0x4t
        0x39t
        -0x29t
        0x4t
        -0x2t
        0x2t
        0x5t
        0x0t
        0x15t
        -0xet
        0x8t
        0x0t
        0x9t
        0xet
        -0x9t
        0xet
        0x1t
        0x6t
        0x34t
        0x44t
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x17t
        -0xet
        -0xet
        0x14t
        -0x9t
        0xbt
        -0xct
        0x12t
        -0xat
        0x2t
        0x8t
        0xct
        -0x8t
        0x12t
        0x44t
        -0x36t
        0x5t
        -0xct
        0x24t
        -0x1ft
        0x8t
        0x3t
        0x4t
        0x0t
        0x1t
        0x12t
        0x4t
        0x11t
        -0x10t
        0x8t
        0x2t
        -0x7t
        0x26t
        -0x12t
        -0x15t
        0xdt
        -0x3t
        0x4t
        0x2bt
        -0x1at
        -0x7t
        0x2t
        -0x2t
        -0x5t
        0xat
        0x7t
        0x9t
        0x44t
        -0x14t
        -0x30t
        0xbt
        0x4t
        -0x1t
        0x11t
        0x4t
        0x23t
        -0x2bt
        0x6t
        0x2t
        0xft
        -0x8t
        -0x5t
        0xct
        0x24t
        -0x15t
        -0x6t
        -0x4t
        0x28t
        -0x1ct
        0x2t
        -0x2t
        0x8t
        0x7t
        0xet
        -0x9t
        0xet
        0x1t
        0x6t
        0x33t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lo/getPersonalInfoType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPersonalInfoType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPersonalInfoType$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPersonalInfoType$read;->a:Lo/getPersonalInfoType;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, Lo/getPersonalInfoType$read;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getPersonalInfoType$read;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getPersonalInfoType$read;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/getPersonalInfoType$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v10, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/getPersonalInfoType$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_8

    .line 129
    sget v1, Lo/getPersonalInfoType$read;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPersonalInfoType$read;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/getPersonalInfoType$read;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 122
    :cond_7
    sget v0, Lo/getPersonalInfoType$read;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPersonalInfoType$read;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v0, p1, 0x22

    .line 0
    sget-object v1, Lo/getPersonalInfoType$read;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/getPersonalInfoType$read;->$$d:[B

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2125
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x16

    const/4 v5, 0x1

    const/16 v2, 0x16

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x8e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x14

    add-int/2addr v5, v6

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    add-int/lit8 v11, v5, 0xf

    const/4 v12, 0x0

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v14, v5, 0x92

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v15, v5, 0xd

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v11, v9, 0x10

    const/4 v12, 0x1

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    const-string v9, ""

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x8d

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v15

    const/4 v15, 0x4

    add-int/2addr v3, v15

    new-array v6, v10, [Ljava/lang/Object;

    move v15, v3

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v19, v6, 0xf

    const/16 v20, 0x0

    new-array v6, v8, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x91

    const/16 v12, 0x30

    invoke-static {v9, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    add-int/lit8 v19, v11, 0x19

    const/16 v20, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x8e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v16, v21, v23

    rsub-int/lit8 v23, v16, 0x12

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v19, v11, 0x12

    const/16 v20, 0x0

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int v15, v15, 0x95

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    rsub-int/lit8 v23, v21, 0x6

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v11, p1

    .line 24
    iput-object v11, v1, Lo/getPersonalInfoType$read;->invoke:Ljava/lang/Object;

    const v11, 0x41c40fe7

    .line 28
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x15

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    const/16 v17, 0x14

    add-int/lit8 v25, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    add-int/lit16 v12, v12, 0x236

    const v28, 0x755af540

    const/16 v29, 0x0

    sget-object v19, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v8, v19, v17

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x1c

    int-to-byte v13, v13

    aget-byte v14, v19, v15

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    const-wide/16 v25, 0x7ad

    add-long v11, v11, v25

    .line 44
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 54
    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v11, v11, v25

    if-ltz v11, :cond_2

    const v11, -0x7011784b

    .line 64
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    const/16 v12, 0x15

    rsub-int/lit8 v25, v11, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x235

    const v28, -0x448f82ee

    const/16 v29, 0x0

    sget-object v13, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v24, 0x7e

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Object;

    new-array v13, v10, [I

    aput-object v13, v12, v2

    new-array v14, v10, [I

    aput-object v14, v12, v10

    new-array v15, v10, [I

    const/16 v18, 0x3

    aput-object v15, v12, v18

    .line 69
    aget-object v15, v11, v10

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v18, v11, v2

    check-cast v18, [I

    aget v18, v18, v2

    const/16 v16, 0x2

    aget-object v11, v11, v16

    check-cast v11, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v2

    check-cast v13, [I

    aput v18, v13, v2

    aput-object v11, v12, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const v13, -0x3ab61461

    or-int v14, v13, v11

    not-int v14, v14

    const v15, 0x38121000

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x159

    const v15, 0x695e5828

    add-int/2addr v15, v14

    not-int v14, v11

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x3efebdef

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x159

    add-int/2addr v15, v13

    const v13, -0x38121001

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x159

    add-int/2addr v15, v11

    const v11, 0x7fb82e97

    add-int/2addr v15, v11

    shl-int/lit8 v11, v15, 0xd

    xor-int/2addr v11, v15

    ushr-int/lit8 v13, v11, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x5

    xor-int/2addr v11, v13

    const/4 v13, 0x3

    aget-object v14, v12, v13

    check-cast v14, [I

    aput v11, v14, v2

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x4

    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 77
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    .line 81
    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    if-eqz v11, :cond_5

    .line 2125
    sget v12, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 102
    instance-of v12, v11, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Landroid/content/ContextWrapper;

    .line 110
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 1182
    :cond_3
    sget v11, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 118
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 121
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 155
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x3

    .line 164
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0x7fb82e97

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v10

    aput-object v11, v14, v2

    sget-object v12, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v13, 0x54

    aget-byte v13, v12, v13

    int-to-short v13, v13

    const/16 v15, 0x32

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v18, 0xe

    aget-byte v8, v12, v18

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v2}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xe

    aget-byte v8, v12, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v13, 0x75

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x54

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v15, v13

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_8

    const v2, -0x7011784b

    .line 187
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v2, v13, v22

    add-int/lit8 v26, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v8, v13, v27

    int-to-char v8, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v22

    rsub-int v2, v2, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v11, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x8

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x7e

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    .line 194
    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x41c40fe7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v11, 0x14

    add-int/lit8 v26, v8, 0x14

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v9, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v8, v15, 0x237

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v13, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v15, v13, v11

    int-to-byte v11, v15

    or-int/lit8 v15, v11, 0x1c

    int-to-byte v15, v15

    const/16 v27, 0x15

    aget-byte v13, v13, v27

    int-to-byte v13, v13

    move-object/from16 v33, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v12}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v14

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object/from16 v33, v12

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v33, v12

    :goto_3
    move-object/from16 v12, v33

    const/4 v2, 0x0

    .line 204
    :goto_4
    aget-object v8, v12, v2

    check-cast v8, [I

    aget v8, v8, v2

    .line 206
    aget-object v11, v12, v10

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v8, :cond_9

    const/4 v8, 0x4

    .line 213
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v11, v2

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 216
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v12, v10

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v18, v12, v2

    check-cast v18, [I

    aget v18, v18, v2

    const/16 v16, 0x2

    aget-object v12, v12, v16

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v2

    check-cast v8, [I

    aput v18, v8, v2

    aput-object v12, v11, v16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v8, v2

    const v12, -0x2bcb26bc

    or-int v13, v12, v8

    not-int v13, v13

    const v15, -0x7fe3fb7

    or-int v10, v15, v2

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x172

    const v13, 0xcdf75c3

    add-int/2addr v13, v10

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    const v8, -0x2fff3fc0

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v13, v2

    const v2, -0x5eea2380

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v2, v10, v8

    goto/16 :goto_5

    .line 226
    :cond_9
    new-array v2, v11, [I

    add-int/lit8 v8, v11, -0x1

    const/4 v10, 0x1

    .line 230
    aput v10, v2, v8

    mul-int/2addr v11, v8

    const/4 v8, 0x2

    .line 247
    rem-int/2addr v11, v8

    sub-int/2addr v11, v10

    .line 257
    aget v2, v2, v11

    const/4 v8, 0x0

    invoke-static {v8, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v8, 0x0

    aput-object v2, v11, v8

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 305
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v12, v10

    check-cast v15, [I

    aget v10, v15, v8

    aget-object v15, v12, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v16, 0x2

    aget-object v12, v12, v16

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v8

    check-cast v2, [I

    aput v15, v2, v8

    aput-object v12, v11, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    const v8, -0x34376993    # -2.6291418E7f

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0x266

    const v10, -0x35e50b1d

    add-int/2addr v10, v8

    not-int v2, v2

    const v8, -0x34486a2b    # -2.406289E7f

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, 0x480228

    or-int/2addr v8, v12

    const v12, -0x7f03b9

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v10, v8

    const v8, -0x34006803    # -3.3501178E7f

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, -0x370191

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v10, v2

    add-int/2addr v14, v10

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v2, v10, v8

    :goto_5
    const v2, -0x44157aae

    .line 315
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x1d

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/lit8 v27, v2, 0xd

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v10}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_d

    const-wide/16 v14, 0x79e

    add-long/2addr v12, v14

    .line 337
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 345
    new-array v15, v14, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v2, v12, v27

    if-ltz v2, :cond_c

    const v2, -0x2f704a0c

    .line 355
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    add-int/lit8 v27, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x295

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x14

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1c

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v10}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 359
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v8, [I

    const/4 v14, 0x2

    aput-object v12, v10, v14

    new-array v15, v8, [I

    const/16 v16, 0x4

    aput-object v15, v10, v16

    aget-object v18, v2, v16

    check-cast v18, [I

    aget v18, v18, v13

    aget-object v26, v2, v14

    check-cast v26, [I

    aget v14, v26, v13

    const/16 v19, 0x3

    aget-object v26, v2, v19

    check-cast v26, Ljava/util/List;

    aget-object v2, v2, v8

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v18, v15, v13

    check-cast v12, [I

    aput v14, v12, v13

    aput-object v26, v10, v19

    aput-object v2, v10, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v8, -0x1fec6573

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, 0xee80072

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x68

    const v12, 0x484da55d

    add-int/2addr v12, v8

    not-int v8, v2

    const v13, 0x3fecfdf3    # 1.8514999f

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x68

    add-int/2addr v12, v8

    const v8, 0x2ee898f3

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v12, v2

    const v2, 0x1e6c8ee4

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x0

    aget-object v12, v10, v8

    check-cast v12, [I

    aput v2, v12, v8

    move-object/from16 v35, v7

    :goto_6
    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_c
    move v8, v14

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 373
    :goto_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 377
    new-array v10, v8, [Ljava/lang/Class;

    .line 386
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_11

    .line 1560
    sget v8, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_10

    .line 401
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_f

    .line 410
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_9

    .line 1560
    :cond_10
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v8, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_11
    :goto_9
    const/4 v8, 0x0

    .line 415
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 425
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 430
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 438
    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x4

    .line 444
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x1e6c8ee4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    aput-object v2, v12, v10

    sget-object v2, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v8, 0xe

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x1d

    int-to-byte v13, v10

    const/16 v10, 0x2a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x6

    aget-byte v13, v2, v10

    int-to-short v10, v13

    const/16 v13, 0x54

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v13, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x2f704a0c

    .line 451
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v12, 0x14

    add-int/2addr v2, v12

    const/4 v12, 0x6

    shr-int/2addr v2, v12

    rsub-int/lit8 v27, v2, 0xd

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x296

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x14

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1c

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v35, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object/from16 v35, v7

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 465
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 472
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v27, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v12, v12, v7

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x1d

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v36, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v10}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_13
    move-object/from16 v36, v10

    :goto_b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v36

    goto/16 :goto_6

    .line 498
    :goto_c
    aget-object v7, v10, v2

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v12, 0x4

    .line 505
    aget-object v13, v10, v12

    check-cast v13, [I

    aget v13, v13, v8

    if-ne v13, v7, :cond_14

    const/4 v7, 0x5

    .line 517
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v14, v7, [I

    aput-object v14, v13, v8

    new-array v14, v7, [I

    aput-object v14, v13, v2

    new-array v15, v7, [I

    aput-object v15, v13, v12

    aget-object v7, v10, v8

    check-cast v7, [I

    aget v7, v7, v8

    .line 521
    aget-object v16, v10, v12

    check-cast v16, [I

    aget v12, v16, v8

    aget-object v18, v10, v2

    check-cast v18, [I

    aget v2, v18, v8

    const/16 v19, 0x3

    aget-object v18, v10, v19

    move-object/from16 v27, v18

    check-cast v27, Ljava/util/List;

    const/16 v26, 0x1

    aget-object v10, v10, v26

    check-cast v10, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v8

    check-cast v14, [I

    aput v2, v14, v8

    aput-object v27, v13, v19

    aput-object v10, v13, v26

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v8, -0x3bc06045

    or-int/2addr v8, v2

    not-int v8, v8

    const/high16 v10, 0x13000000

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x68

    const v10, 0x484da55d

    add-int/2addr v10, v8

    not-int v8, v2

    const v12, 0x3bd4fe65    # 0.0065000528f

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x68

    add-int/2addr v10, v8

    const v8, 0x13149e21

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v10, v2

    add-int/2addr v7, v10

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, [I

    aput v2, v8, v7

    goto/16 :goto_d

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2dbcb0ec

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v12, 0x15

    add-int/lit8 v27, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v8, v14, v22

    add-int/lit16 v8, v8, 0x71eb

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0xd13

    const v30, -0x19224a4d

    const/16 v31, 0x0

    const-string v32, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    move/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :try_start_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5856dd57

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v12, 0x14

    add-int/lit8 v27, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x71ec

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int v12, v14, 0xd13

    const v30, 0x6cc827f0

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    move/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, -0x1

    mul-int/2addr v2, v13

    const/4 v7, 0x2

    .line 546
    rem-int/2addr v2, v7

    div-int/2addr v13, v2

    const/4 v2, 0x0

    invoke-static {v12, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 556
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    aput-object v12, v13, v2

    new-array v12, v8, [I

    aput-object v12, v13, v7

    new-array v14, v8, [I

    const/4 v8, 0x4

    aput-object v14, v13, v8

    .line 585
    aget-object v15, v10, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v16, v10, v8

    check-cast v16, [I

    aget v8, v16, v2

    aget-object v18, v10, v7

    check-cast v18, [I

    aget v7, v18, v2

    const/16 v19, 0x3

    aget-object v18, v10, v19

    move-object/from16 v27, v18

    check-cast v27, Ljava/util/List;

    const/16 v26, 0x1

    aget-object v10, v10, v26

    check-cast v10, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v2

    check-cast v12, [I

    aput v7, v12, v2

    aput-object v27, v13, v19

    aput-object v10, v13, v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, -0xc28e15a

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x178

    const v8, -0x7a00a5f3

    add-int/2addr v8, v7

    not-int v7, v2

    const v10, 0x2d7eeedf

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x2d7eefe0

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v8, v7

    const v7, -0x2d7eeee0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x21560f86

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v8, v2

    add-int/2addr v15, v8

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, [I

    aput v2, v8, v7

    .line 586
    :goto_d
    iget v2, v1, Lo/getPersonalInfoType$read;->write:I

    const v8, -0x37460cc0    # -380826.0f

    .line 596
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v10, 0x1d

    rsub-int/lit8 v27, v8, 0x1d

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    const/16 v10, 0x26

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    sget v14, Lo/getPersonalInfoType$read;->$$b:I

    and-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v1}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v10, v7, v14

    if-eqz v10, :cond_19

    const-wide/16 v14, 0x7b3

    add-long/2addr v7, v14

    .line 621
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    .line 625
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 629
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v7, v14

    if-ltz v1, :cond_19

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    const/16 v7, 0x1d

    rsub-int/lit8 v27, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v1, 0x14

    add-int/2addr v8, v1

    const/4 v1, 0x6

    shr-int/2addr v8, v1

    int-to-char v1, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    sget-object v10, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v12, v10, v7

    int-to-byte v7, v12

    add-int/lit8 v12, v7, -0x5

    int-to-byte v12, v12

    const/16 v14, 0x8

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-array v14, v7, [I

    aput-object v14, v8, v7

    new-array v15, v7, [I

    const/16 v16, 0x2

    aput-object v15, v8, v16

    .line 636
    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v18, v1, v7

    check-cast v18, [I

    aget v7, v18, v12

    const/16 v18, 0x3

    aget-object v1, v1, v18

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v12

    check-cast v14, [I

    aput v7, v14, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v10, -0x3ab96a84

    or-int v12, v10, v7

    not-int v12, v12

    const v14, 0x1a890a81

    or-int/2addr v12, v14

    const v14, -0x1a8f0fce

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x370

    const v14, 0x7e6ced50

    add-int/2addr v14, v12

    not-int v12, v7

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x1a8f0fcd

    or-int/2addr v10, v12

    const v12, 0x3ab96a83

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v14, v10

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v14, v7

    const v7, 0x7d4499ac

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    const/4 v10, 0x2

    aget-object v12, v8, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v7, v12, v10

    const/4 v7, 0x3

    aput-object v1, v8, v7

    move/from16 v36, v2

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_11

    .line 644
    :cond_19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 656
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 665
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x2

    .line 673
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7d4499ac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/16 v1, 0x5d

    int-to-short v1, v1

    and-int/lit8 v7, v1, 0x3f

    int-to-byte v7, v7

    sget-object v10, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v12, 0x63

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xe

    aget-byte v7, v10, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v12, 0x75

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x54

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v14, v12

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const/16 v10, 0x1d

    add-int/lit8 v27, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v14, v12, v10

    int-to-byte v10, v14

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move/from16 v36, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v2}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move/from16 v36, v2

    :goto_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 679
    new-array v10, v7, [Ljava/lang/Class;

    .line 684
    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v7, 0x1d

    add-int/lit8 v27, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    const/16 v10, 0x26

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    sget v14, Lo/getPersonalInfoType$read;->$$b:I

    and-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    move-object/from16 v37, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v8}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object/from16 v37, v8

    :goto_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v37

    goto/16 :goto_e

    .line 701
    :goto_11
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    aget-object v10, v8, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v2, :cond_54

    const/4 v2, 0x4

    .line 718
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v10, v7

    new-array v12, v1, [I

    aput-object v12, v10, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 721
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 732
    aget-object v15, v8, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v18, v8, v1

    check-cast v18, [I

    aget v1, v18, v7

    const/16 v18, 0x3

    aget-object v8, v8, v18

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v7

    check-cast v12, [I

    aput v1, v12, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x33e75de5    # -4.0011884E7f

    or-int v12, v7, v2

    not-int v12, v12

    const v15, -0x21611c6d

    or-int v7, v15, v1

    not-int v7, v7

    or-int/2addr v7, v12

    const v12, 0x21611c6c

    or-int v15, v2, v12

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x3bf

    const v15, 0x4a7f2373    # 4180188.8f

    add-int/2addr v7, v15

    const v15, -0x21611c6d

    or-int/2addr v2, v15

    not-int v2, v2

    const v15, -0x33e75de5    # -4.0011884E7f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v2, v15

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    add-int/2addr v14, v7

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v10, v2

    move-object v2, v7

    check-cast v2, [I

    const/4 v12, 0x0

    aput v1, v2, v12

    const/4 v1, 0x3

    aput-object v8, v10, v1

    .line 789
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v1, v2, v12

    mul-int v2, v1, v1

    const v8, 0x12b1482f

    mul-int/2addr v8, v1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v2, v8

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    const v10, 0x5738e481

    mul-int/2addr v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    const v1, -0x799cc1c0

    and-int v8, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x19

    and-int/lit16 v2, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x80

    or-int/lit8 v1, v2, 0x1

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v2, v10

    sub-int/2addr v1, v2

    or-int v2, v8, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v8, 0x17

    or-int/lit16 v8, v1, -0x3ff

    shl-int/2addr v8, v10

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x200

    or-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v8, v10

    sub-int/2addr v1, v8

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    shl-int/2addr v2, v10

    const/4 v8, 0x4

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v1, v8

    neg-int v1, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    const v2, -0x4b61b3c8

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, [I

    aget v8, v8, v1

    mul-int v1, v8, v8

    const v10, 0x4ae6b16e    # 7559351.0f

    mul-int/2addr v10, v8

    neg-int v10, v10

    and-int v11, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    const v1, 0x27400e3a

    mul-int/2addr v8, v1

    neg-int v1, v8

    xor-int v8, v11, v1

    and-int/2addr v1, v11

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v8, v1

    const v1, 0x3aa8f870

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x12

    or-int/lit16 v11, v1, -0x7fff

    shl-int/2addr v11, v10

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x4000

    or-int/lit8 v1, v11, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v11, v10

    sub-int/2addr v1, v11

    or-int v11, v8, v1

    shl-int/2addr v11, v10

    xor-int/2addr v1, v8

    sub-int/2addr v11, v1

    const/16 v1, 0x15

    shr-int/2addr v8, v1

    and-int/lit16 v1, v8, -0xfff

    or-int/lit16 v8, v8, -0xfff

    add-int/2addr v1, v8

    div-int/lit16 v1, v1, 0x800

    and-int/lit8 v8, v1, 0x1

    const/4 v10, 0x1

    or-int/2addr v1, v10

    add-int/2addr v8, v1

    xor-int v1, v11, v8

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x4

    const/4 v11, 0x4

    and-int/2addr v1, v11

    shl-int/2addr v1, v10

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1d

    add-int/lit8 v1, v1, -0xf

    const/16 v11, 0x8

    div-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v11, v1, 0x1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v8

    shl-int/2addr v1, v10

    const v8, -0x4ddc3e10

    div-int/2addr v8, v1

    add-int/2addr v2, v8

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v8, 0x1e3323df

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v10, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    const v1, -0x5919ceab

    mul-int/2addr v7, v1

    neg-int v1, v7

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const v1, -0xddf1b5c

    or-int v10, v7, v1

    shl-int/2addr v10, v8

    xor-int/2addr v1, v7

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x1c

    xor-int/lit8 v7, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/16 v1, 0x10

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v10, 0x16

    xor-int/lit16 v10, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x400

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v8

    add-int/2addr v1, v10

    xor-int/2addr v1, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v7, v1, 0x18

    or-int/lit16 v10, v7, -0x1ff

    shl-int/2addr v10, v8

    xor-int/lit16 v7, v7, -0x1ff

    sub-int/2addr v10, v7

    div-int/lit16 v10, v10, 0x100

    xor-int/lit8 v7, v10, 0x1

    and-int/2addr v10, v8

    shl-int/2addr v10, v8

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    const v7, -0x690224de

    div-int/2addr v7, v1

    add-int/2addr v2, v7

    const v1, -0x62580ae2

    add-int/2addr v2, v1

    const v1, 0x1da3ea95

    .line 799
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v27, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v7, v10, 0x4e7

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v8, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v10, 0x1d

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_1e

    const-wide/16 v12, 0x7d5

    add-long/2addr v10, v12

    .line 810
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v10, v7

    if-ltz v1, :cond_1e

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    rsub-int/lit8 v27, v1, 0xd

    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v1, v8, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    const/16 v8, 0x26

    int-to-byte v8, v8

    sget-object v10, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x58

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 829
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    new-array v13, v7, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    aget-object v13, v1, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aget v13, v13, v7

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v12, v14, v7

    aget-object v14, v1, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v7

    check-cast v11, [I

    aput v12, v11, v7

    aput-object v14, v8, v7

    aput-object v1, v8, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v7, v1

    const v10, 0x3601039

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0xc0

    const v11, -0x52469681

    add-int/2addr v11, v10

    const v10, 0xbf818f9    # 9.55637E-32f

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x2405c300

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v11, v10

    const v10, -0x2405c301

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x2ffddbf9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, -0x89808c1

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v11, v1

    const v1, 0x4c4efd64    # 5.4261136E7f

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v10, v8, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    move-object/from16 v7, v35

    :goto_12
    const/4 v1, 0x3

    goto/16 :goto_17

    :cond_1e
    const/4 v7, 0x0

    .line 830
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v7, v35

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    .line 840
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_21

    .line 844
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_20

    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    .line 851
    :cond_20
    :goto_13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 854
    :cond_21
    :goto_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 862
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 880
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x4

    .line 887
    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x4c4efd64    # 5.4261136E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    aput-object v1, v11, v10

    sget v8, Lo/getPersonalInfoType$read;->$$e:I

    or-int/lit8 v8, v8, 0x1b

    int-to-short v8, v8

    and-int/lit8 v10, v8, 0x1d

    int-to-byte v10, v10

    sget-object v12, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v13, 0xcc

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x6

    aget-byte v13, v12, v10

    int-to-short v10, v13

    const/16 v13, 0x54

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v14, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v14, v13

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_24

    const v1, -0x245ec5dc

    .line 895
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v27, v10, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    const/16 v11, 0x26

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v13, 0x6

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 909
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v27, v10, 0xc

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v10, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x1d

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v35, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object/from16 v35, v8

    :goto_15
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 913
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v35, v8

    :goto_16
    move-object/from16 v8, v35

    goto/16 :goto_12

    .line 925
    :goto_17
    aget-object v10, v8, v1

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    const/4 v12, 0x1

    .line 935
    aget-object v13, v8, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v10, :cond_25

    const/4 v10, 0x5

    .line 937
    new-array v13, v10, [Ljava/lang/Object;

    new-array v10, v12, [I

    aput-object v10, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v1

    new-array v15, v12, [I

    const/16 v18, 0x4

    aput-object v15, v13, v18

    aget-object v15, v8, v18

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v18, v8, v12

    check-cast v18, [I

    aget v12, v18, v11

    aget-object v18, v8, v1

    check-cast v18, [I

    aget v1, v18, v11

    aget-object v18, v8, v11

    check-cast v18, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v8, v8, v16

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v18, v13, v11

    aput-object v8, v13, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x1ffe67f9

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x4c2239

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    const v11, 0x2d920bc7

    add-int/2addr v8, v11

    not-int v1, v1

    const v11, 0x1ffe67f9

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v8, v1

    add-int/2addr v15, v8

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x4

    aget-object v10, v13, v8

    check-cast v10, [I

    const/4 v11, 0x0

    aput v1, v10, v11

    move v8, v11

    goto/16 :goto_18

    .line 939
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v8, v11

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 958
    aget-object v11, v8, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    new-array v1, v13, [I

    add-int/lit8 v11, v13, -0x1

    const/4 v12, 0x1

    .line 973
    aput v12, v1, v11

    mul-int/2addr v13, v11

    .line 974
    rem-int/2addr v13, v10

    sub-int/2addr v13, v12

    .line 982
    aget v1, v1, v13

    const/4 v10, 0x0

    .line 983
    invoke-static {v10, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 984
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1017
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v10, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v10, v13

    new-array v14, v12, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 1027
    aget-object v14, v8, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v18, v8, v12

    check-cast v18, [I

    aget v12, v18, v15

    aget-object v18, v8, v13

    check-cast v18, [I

    aget v13, v18, v15

    aget-object v18, v8, v15

    check-cast v18, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v8, v8, v16

    check-cast v8, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v15

    check-cast v11, [I

    aput v13, v11, v15

    aput-object v18, v10, v15

    aput-object v8, v10, v16

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x26a7fe32

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v8, -0x240e1c01

    or-int v11, v8, v1

    not-int v11, v11

    not-int v12, v1

    const v13, 0x2dfe7de7

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    const v13, -0x76e79829

    add-int/2addr v13, v11

    const v11, -0x255e1c28

    or-int/2addr v11, v12

    not-int v11, v11

    const v15, 0x240e1c00

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v13, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const v11, -0x1500028

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x2dfe7de7

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x4

    aget-object v10, v10, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v1, v10, v8

    :goto_18
    const v1, -0x40832916

    .line 1033
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v10, 0x15

    rsub-int/lit8 v27, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v9, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v10, 0x41

    int-to-byte v10, v10

    const/16 v11, 0x1d

    int-to-byte v12, v11

    sget-object v11, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x14

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_28

    const-wide/16 v12, 0x772

    add-long/2addr v10, v12

    .line 1046
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1056
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_28

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/16 v1, 0x30

    invoke-static {v9, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v27, v8, 0x16

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v10, 0x26

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    sget v12, Lo/getPersonalInfoType$read;->$$b:I

    and-int/lit8 v12, v12, 0x7e

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1068
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 1071
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v1, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v11, [I

    aput v8, v11, v12

    aput-object v1, v10, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v8, v1

    const v11, -0x15e856d1

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, -0x50c0e7e4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x361

    const v13, -0x6f18f280

    add-int/2addr v13, v11

    const v11, 0x15e856d0

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    or-int v1, v12, v8

    not-int v1, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    const v1, 0x16a48619

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x0

    aget-object v11, v10, v8

    check-cast v11, [I

    aput v1, v11, v8

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1b

    .line 1076
    :cond_28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1081
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1098
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    .line 1102
    :try_start_a
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0x642dec38

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/16 v11, 0x14

    rsub-int/lit8 v27, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v28, v8

    move/from16 v29, v11

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v10, 0x16a48619

    const v11, 0x401000

    const/4 v12, 0x0

    invoke-static {v1, v11, v8, v10, v12}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v1, -0x2c406f94

    .line 1112
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v8, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v1, v13, v22

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    const/16 v11, 0x26

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    sget v13, Lo/getPersonalInfoType$read;->$$b:I

    and-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 1113
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    .line 1120
    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v12, 0x15

    add-int/lit8 v27, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v12, 0x41

    int-to-byte v12, v12

    const/16 v13, 0x1d

    int-to-byte v14, v13

    sget-object v13, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v15, 0x14

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v35, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v10}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    move-object/from16 v35, v10

    :goto_1a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    goto/16 :goto_19

    .line 1127
    :goto_1b
    aget-object v8, v10, v1

    check-cast v8, [I

    const/4 v11, 0x0

    aget v8, v8, v11

    const/4 v12, 0x3

    aget-object v13, v10, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v8, :cond_51

    const/4 v8, 0x4

    .line 1140
    new-array v13, v8, [Ljava/lang/Object;

    new-array v8, v1, [I

    aput-object v8, v13, v11

    new-array v8, v1, [I

    aput-object v8, v13, v1

    new-array v14, v1, [I

    aput-object v14, v13, v12

    .line 1149
    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v18, v10, v12

    check-cast v18, [I

    aget v12, v18, v11

    aget-object v18, v10, v1

    check-cast v18, [I

    aget v1, v18, v11

    const/16 v16, 0x2

    aget-object v10, v10, v16

    check-cast v10, [Ljava/lang/String;

    check-cast v14, [I

    aput v12, v14, v11

    check-cast v8, [I

    aput v1, v8, v11

    aput-object v10, v13, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x413b9f68

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x256d9f4d

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b4

    const v10, 0x5d81a2af

    add-int/2addr v10, v8

    const v8, -0x1299f45

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v10, v1

    const v1, -0x42a88550

    add-int/2addr v10, v1

    add-int/2addr v15, v10

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, [I

    aput v1, v10, v8

    or-int v1, v36, v2

    move-object/from16 v2, p0

    .line 1243
    iput v1, v2, Lo/getPersonalInfoType$read;->write:I

    const v1, -0x1980ca3c

    .line 1250
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v10, 0x14

    add-int/lit8 v27, v1, 0x14

    const/high16 v1, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    const/16 v11, 0x45

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v10, v13

    const/16 v13, 0x7e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_2e

    const-wide/16 v12, 0x7de

    add-long/2addr v10, v12

    .line 1268
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    .line 1278
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1294
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_2e

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const/16 v8, 0x15

    rsub-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v8, 0x14

    add-int/2addr v10, v8

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v11, 0x65

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v8, v13

    const/16 v13, 0x7e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1311
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1313
    aget-object v14, v1, v8

    check-cast v14, [I

    aget v8, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v1, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x2904051

    or-int v11, v1, v8

    mul-int/lit16 v11, v11, 0x3dc

    const v12, -0x17237947

    add-int/2addr v12, v11

    not-int v11, v1

    const v13, 0x29acad1

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x31241120

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v12, v13

    const v13, -0x312e9ba1

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v8

    const v8, 0x312e9ba0

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v12, v1

    const v1, -0x25864358

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v10, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v1, v11, v8

    :goto_1c
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_2e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1318
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1328
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    .line 1333
    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    :try_start_c
    new-array v10, v8, [Ljava/lang/Object;

    const v8, -0x25864358

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v10, v8

    const/16 v1, 0x99

    int-to-short v1, v1

    const/16 v8, 0x1d

    int-to-byte v11, v8

    sget-object v8, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v12, 0x2a

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xab

    int-to-short v11, v11

    const/16 v12, 0xc5

    aget-byte v12, v8, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x50

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x7b087b5e

    .line 1337
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v8, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x235

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v11, 0x65

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x14

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x7e

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1340
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1341
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x1980ca3c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x15

    add-int/lit8 v27, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x235

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    const/16 v12, 0x45

    int-to-byte v12, v12

    sget-object v13, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v14, 0x10

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x7e

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v35, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v10}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1d

    :cond_30
    move-object/from16 v35, v10

    :goto_1d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    goto/16 :goto_1c

    .line 1344
    :goto_1e
    aget-object v8, v10, v1

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v11, 0x1

    .line 1354
    aget-object v12, v10, v11

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v8, :cond_31

    const/4 v8, 0x4

    .line 1358
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v11, [I

    aput-object v8, v12, v1

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1364
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v11, v15, v1

    aget-object v15, v10, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v16, 0x2

    aget-object v10, v10, v16

    check-cast v10, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v1

    check-cast v8, [I

    aput v15, v8, v1

    aput-object v10, v12, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v8, v1

    const v10, -0x3463b6ac

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x3461a682

    or-int/2addr v10, v11

    const v11, -0x984011

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x1f6

    const v11, -0x14ba16a3

    add-int/2addr v11, v10

    const v10, -0x2102a

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v10, v12, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v1, v10, v8

    move v10, v8

    goto/16 :goto_1f

    .line 1372
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v11, v10, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    new-array v1, v12, [I

    add-int/lit8 v11, v12, -0x1

    const/4 v13, 0x1

    .line 1396
    aput v13, v1, v11

    mul-int/2addr v12, v11

    .line 1407
    rem-int/2addr v12, v8

    sub-int/2addr v12, v13

    .line 1418
    aget v1, v1, v12

    const/4 v8, 0x0

    invoke-static {v8, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v13, [I

    const/4 v11, 0x0

    aput-object v1, v8, v11

    new-array v12, v13, [I

    aput-object v12, v8, v13

    new-array v14, v13, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1462
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v10, v13

    check-cast v15, [I

    aget v13, v15, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v16, 0x2

    aget-object v10, v10, v16

    check-cast v10, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v1, [I

    aput v15, v1, v11

    aput-object v10, v8, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v10, -0xc1531dc

    or-int v11, v1, v10

    not-int v11, v11

    const v12, 0x3fde984d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xbf

    const v12, -0x771a6d67

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0xc141049

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v8, v8, v10

    check-cast v8, [I

    const/4 v10, 0x0

    aput v1, v8, v10

    .line 1470
    :goto_1f
    iget-object v1, v2, Lo/getPersonalInfoType$read;->a:Lo/getPersonalInfoType;

    const v8, -0x548d406c

    .line 1475
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v11, 0x14

    rsub-int/lit8 v27, v8, 0x14

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    const/16 v11, 0x26

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v13, 0x6

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_32
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-eqz v8, :cond_34

    .line 2125
    sget v8, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const-wide/16 v13, 0x781

    add-long/2addr v11, v13

    .line 1484
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    .line 1491
    invoke-virtual {v8, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-ltz v8, :cond_34

    const v8, -0x2c27c902

    .line 1498
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0x14

    rsub-int/lit8 v27, v8, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v10, v11, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    const/16 v11, 0x41

    int-to-byte v11, v11

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v14, 0x14

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_33
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 1508
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v15, v10, [I

    const/16 v18, 0x3

    aput-object v15, v11, v18

    .line 1514
    aget-object v15, v8, v10

    check-cast v15, [I

    aget v10, v15, v13

    aget-object v15, v8, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v16, 0x2

    aget-object v8, v8, v16

    check-cast v8, Ljava/lang/String;

    check-cast v14, [I

    aput v10, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v8, v11, v16

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v8, v12

    not-int v8, v8

    const v10, -0x821400e

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    const v12, -0x3f2dd22f

    add-int/2addr v12, v10

    const v10, 0x27d623d2

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0xbf342a0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v12, v8

    const v8, 0x6b4911d0

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x3

    aget-object v12, v11, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v8, v12, v10

    move-object/from16 v27, v1

    move v1, v10

    goto/16 :goto_24

    :cond_34
    const/4 v10, 0x0

    .line 1520
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1535
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    .line 1540
    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1545
    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_38

    .line 1182
    sget v10, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_35

    .line 1555
    instance-of v10, v8, Landroid/content/ContextWrapper;

    const/16 v11, 0x51

    const/4 v12, 0x0

    .line 1560
    div-int/2addr v11, v12

    if-eqz v10, :cond_37

    goto :goto_20

    .line 1555
    :cond_35
    instance-of v10, v8, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_37

    .line 1560
    :goto_20
    move-object v10, v8

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_36

    goto :goto_21

    :cond_36
    const/4 v8, 0x0

    goto :goto_22

    .line 1567
    :cond_37
    :goto_21
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 1568
    :cond_38
    :goto_22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1575
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1580
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 1585
    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x4

    .line 1586
    :try_start_e
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x6b4911d0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    aput-object v8, v12, v11

    const/16 v10, 0xaf

    int-to-short v10, v10

    const/16 v11, 0x1d

    int-to-byte v13, v11

    sget-object v11, Lo/getPersonalInfoType$read;->$$d:[B

    const/16 v14, 0xe9

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v27, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v1}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xcb

    int-to-short v10, v10

    const/16 v14, 0xa5

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v2}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v14, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v14, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v14, v11

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v8, :cond_3b

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x14

    add-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v2, v10, 0x237

    const v38, -0x18b933a7

    const/16 v39, 0x0

    const/16 v10, 0x41

    int-to-byte v10, v10

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v14, 0x14

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1596
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v10, 0x15

    add-int/lit8 v35, v2, 0x15

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    const/16 v10, 0x26

    int-to-byte v10, v10

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v13, 0x6

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    :goto_23
    const/4 v1, 0x0

    .line 1608
    :goto_24
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v8, 0x1

    .line 1612
    aget-object v10, v11, v8

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v2, :cond_3c

    const/4 v2, 0x4

    .line 1616
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v10, v1

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v11, v10, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, 0xace1a56

    or-int/2addr v2, v8

    not-int v2, v2

    const v11, -0x3edf9adf

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xf5

    const v11, -0xa740e3a

    add-int/2addr v11, v2

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v11, v2

    const v2, 0x3e9780c8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v10, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v8, v2

    goto/16 :goto_25

    .line 1626
    :cond_3c
    new-array v1, v10, [I

    add-int/lit8 v2, v10, -0x1

    const/4 v8, 0x1

    aput v8, v1, v2

    mul-int/2addr v10, v2

    const/4 v2, 0x2

    .line 1627
    rem-int/2addr v10, v2

    sub-int/2addr v10, v8

    aget v1, v1, v10

    const/4 v2, 0x0

    .line 1629
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1635
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v10, 0x0

    aput-object v1, v2, v10

    new-array v12, v8, [I

    aput-object v12, v2, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1664
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v10

    .line 1667
    aget-object v14, v11, v8

    check-cast v14, [I

    aget v8, v14, v10

    aget-object v14, v11, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v10

    check-cast v1, [I

    aput v14, v1, v10

    aput-object v11, v2, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v8, v1

    const v10, -0x3b7eb03d

    or-int v11, v10, v8

    not-int v11, v11

    const v12, 0x384ab034

    or-int/2addr v11, v12

    const v12, 0x7b549ca

    or-int v14, v12, v8

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x470

    const v14, 0x1aa4b129

    add-int/2addr v14, v11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x3b7eb03c

    or-int/2addr v11, v8

    const v12, -0x48149c3

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x238

    add-int/2addr v14, v10

    not-int v10, v11

    const v11, -0x7b549cb

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    const v10, -0x384ab035

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    :goto_25
    const v1, -0x5ad36d3a

    .line 1670
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v35, v1, 0x1f

    const v1, 0xd0cf

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x2dd

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    const/16 v8, 0x26

    int-to-byte v8, v8

    sget-object v10, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x58

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3f

    .line 1182
    sget v1, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x7cd

    add-long/2addr v10, v1

    .line 1683
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1686
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1696
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_3f

    const v1, -0x72e776c9

    .line 1710
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x2dc

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v8, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v10, 0x1d

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v12, v2, [I

    aput-object v12, v8, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1716
    aget-object v13, v1, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v11

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v11

    check-cast v12, [I

    aput v2, v12, v11

    aput-object v1, v8, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x472d86a6

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v10, 0x3fdbe2ee

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v10, -0x2762ed2a

    add-int/2addr v10, v2

    const v2, 0xf0ac2e0

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v10, v2

    const v2, -0x31db62cf    # -6.904413E8f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10a42c0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v10, v1

    const v1, -0x13da1f4e

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v10, v8, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_27

    .line 1726
    :cond_3f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1736
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1750
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1755
    :try_start_10
    new-array v8, v2, [Ljava/lang/Object;

    const v2, -0x13da1f4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v10, 0x14

    add-int/2addr v1, v10

    const/4 v10, 0x6

    shr-int/2addr v1, v10

    add-int/lit8 v35, v1, 0x1f

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2de

    const v38, 0x1373ccad

    const/16 v39, 0x0

    const/16 v10, 0x41

    int-to-byte v10, v10

    const/16 v11, 0x1d

    int-to-byte v12, v11

    sget-object v11, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v13, 0x14

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x72e776c9

    .line 1761
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    rsub-int/lit8 v35, v1, 0x20

    const v1, 0xd0d0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v2, v10, 0x2dd

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v10, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v11, 0x1d

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 1768
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    .line 1770
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1777
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1782
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v35, v2, 0x20

    const v2, 0xd0d0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x2dd

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    const/16 v11, 0x26

    int-to-byte v11, v11

    sget-object v12, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v13, 0x6

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 1802
    :goto_27
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v10, v8, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v2, :cond_43

    .line 1182
    sget v1, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1802
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput-object v10, v2, v11

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1808
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v11

    .line 1816
    aget-object v14, v8, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v1, v15, v11

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v11

    check-cast v12, [I

    aput v1, v12, v11

    aput-object v8, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v10, -0x321db56

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x1004a51

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, -0x56229482

    add-int/2addr v11, v10

    const v10, -0x1004a52

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, -0x3dc44a5a

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3cc40008

    or-int/2addr v8, v10

    const v10, -0x2219105

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    move v2, v8

    goto/16 :goto_29

    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1821
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v11, v8, v2

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_44

    const/4 v2, 0x0

    .line 1833
    :goto_28
    array-length v12, v11

    if-ge v2, v12, :cond_44

    .line 1834
    aget-object v12, v11, v2

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_44
    add-int/lit8 v1, v10, -0x1

    mul-int/2addr v1, v10

    const/4 v2, 0x2

    .line 1844
    rem-int/2addr v1, v2

    div-int/2addr v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1847
    invoke-static {v1, v10, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 1856
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1880
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v10, v2

    new-array v12, v1, [I

    aput-object v12, v10, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v1, v15, v2

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v12, [I

    aput v1, v12, v2

    aput-object v8, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, 0x23cd7d65

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x1c108008

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4a4

    const v12, -0x617d49a4

    add-int/2addr v12, v8

    const v8, -0x23cd7d66

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v11

    const v11, 0x1d18a849

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v12, v1

    or-int v1, v8, v2

    not-int v1, v1

    const v2, 0x22c55524

    or-int/2addr v1, v2

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v10, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    :goto_29
    const v1, -0x4473fa9a

    .line 1891
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int v2, v8, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    const/16 v8, 0x41

    int-to-byte v8, v8

    const/16 v10, 0x1d

    int-to-byte v11, v10

    sget-object v10, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v12, 0x14

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_49

    .line 1182
    sget v1, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x79d

    add-long/2addr v10, v1

    .line 1904
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    .line 1911
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1914
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_48

    const v0, 0x6bf93c2c

    .line 1916
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/16 v1, 0x14

    add-int/lit8 v3, v0, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v5, v0, 0x1cf

    const v6, 0x5f67c68b

    const/4 v7, 0x0

    const/16 v0, 0x26

    int-to-byte v0, v0

    sget-object v1, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v8, 0x58

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1935
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x2f446023

    or-int/2addr v3, v1

    const v4, -0xc442003

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x33a0c365    # -5.8520172E7f

    or-int/2addr v5, v1

    const v6, -0x10a08345

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, 0x4e339b36    # 7.533234E8f

    add-int/2addr v4, v1

    const v1, 0x23004020

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, 0x390cf7f9

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_47
    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_48
    move v8, v2

    goto :goto_2b

    :cond_49
    const/4 v8, 0x0

    .line 1945
    :goto_2b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1950
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4c

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4b

    .line 1955
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1957
    :cond_4c
    :goto_2d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1964
    const-class v2, Ljava/lang/Object;

    .line 1965
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1974
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v10, v2, 0x40

    const/4 v11, 0x0

    const/16 v2, 0x40

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v6, v6, v2

    rsub-int/lit8 v13, v6, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit8 v14, v6, 0x1a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    .line 1983
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v10, v6, 0x40

    const/4 v11, 0x1

    const/16 v6, 0x40

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v13, v6, 0x6c

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x13

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getPersonalInfoType$read;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1999
    :try_start_12
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x4c8986a9    # 7.210324E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v6, v7

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/16 v2, 0xd0

    int-to-short v2, v2

    const/16 v3, 0x1d

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x4

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lo/getPersonalInfoType$read;->$$d:[B

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    int-to-short v7, v8

    const/16 v8, 0x54

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x1b

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lo/getPersonalInfoType$read;->d(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v2

    const-class v2, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v8, v10

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    .line 2005
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-eqz v0, :cond_47

    const v0, 0x6bf93c2c

    .line 2010
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int/lit8 v28, v0, 0x13

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v1, v6, 0x1cf

    const v31, 0x5f67c68b

    const/16 v32, 0x0

    const/16 v6, 0x26

    int-to-byte v6, v6

    sget-object v7, Lo/getPersonalInfoType$read;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x58

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2015
    new-array v6, v4, [Ljava/lang/Class;

    .line 2024
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2030
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/16 v4, 0x14

    rsub-int/lit8 v28, v1, 0x14

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1cf

    const v31, -0x70ed003f

    const/16 v32, 0x0

    const/16 v5, 0x41

    int-to-byte v5, v5

    sget-object v6, Lo/getPersonalInfoType$read;->$$a:[B

    const/16 v7, 0x14

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lo/getPersonalInfoType$read;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2040
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2045
    throw v0

    .line 2053
    :goto_2e
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_4f

    const/4 v1, 0x4

    .line 2058
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 2062
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4f574668

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x5fdfdf7f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x34521bb6

    add-int/2addr v5, v3

    const v3, -0x4c520261

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x138ddd20

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4f574667

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    goto/16 :goto_30

    :cond_4f
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_50

    .line 1182
    sget v0, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x0

    .line 2072
    :goto_2f
    array-length v5, v3

    if-ge v0, v5, :cond_50

    .line 2085
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_50
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2090
    rem-int/2addr v0, v1

    .line 2099
    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2101
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v1

    .line 2124
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v6, [I

    aput v4, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x201a8044

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x20dfa01e

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x201fa454

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x42c05b22

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x42c57f33

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x42c57f32

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    add-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 2125
    :goto_30
    move-object/from16 v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, v27

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lo/getPersonalInfoType;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1787
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1796
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1344
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    move v4, v11

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v10, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_53

    .line 1169
    :goto_31
    array-length v1, v2

    if-ge v4, v1, :cond_53

    .line 2125
    sget v1, Lo/getPersonalInfoType$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPersonalInfoType$read;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_52

    .line 1173
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x79

    goto :goto_31

    :cond_52
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_53
    const/4 v0, 0x0

    .line 1187
    throw v0

    .line 1120
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    move v4, v7

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_55

    move v2, v4

    .line 750
    :goto_32
    array-length v3, v1

    if-ge v2, v3, :cond_55

    .line 753
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    .line 761
    throw v0

    .line 699
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    .line 479
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 484
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 493
    throw v0

    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :array_0
    .array-data 2
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
    .end array-data

    :array_5
    .array-data 2
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
    .end array-data

    :array_7
    .array-data 2
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
    .end array-data
.end method
