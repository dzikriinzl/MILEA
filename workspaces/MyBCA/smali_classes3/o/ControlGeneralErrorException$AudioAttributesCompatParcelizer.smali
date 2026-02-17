.class public final Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ControlGeneralErrorException;->a(ZLo/getAmountValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.data.repository.OpenAccountRepositoryImpl$validateNRTPEPBO$2"
    f = "OpenAccountRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field final synthetic a:Lo/getAmountValue;

.field final synthetic invoke:Lo/ControlGeneralErrorException;

.field final synthetic read:Z

.field write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$c:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v2, 0xbf

    sput v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x5b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x62e0s
        -0x6239s
        -0x623bs
        -0x6240s
        -0x6236s
        -0x6234s
        -0x6232s
        -0x6232s
        -0x6239s
        -0x6201s
        -0x6206s
        -0x6240s
        -0x6240s
        -0x6232s
        -0x621bs
        -0x62e3s
        -0x6208s
        -0x623as
        -0x623ds
        -0x6234s
        -0x6234s
        -0x623bs
        -0x621as
        -0x62e3s
        -0x6204s
        -0x623bs
        -0x6232s
        -0x623cs
        -0x6225s
        -0x6223s
        -0x6201s
        -0x62e3s
        -0x6208s
        -0x6239s
        -0x6231s
        -0x6236s
        -0x623es
        -0x623bs
        -0x621es
        -0x62e3s
        -0x6207s
        -0x6231s
        -0x621cs
        -0x6208s
        -0x623es
        -0x6228s
        -0x6224s
        -0x62f0s
        -0x625cs
        -0x625es
        -0x6260s
        -0x6253s
        -0x625fs
        -0x6259s
        -0x623es
        -0x623cs
        -0x625bs
        -0x6253s
        -0x6234s
        -0x622cs
        -0x6235s
        -0x6260s
        -0x6251s
        -0x6254s
        -0x6254s
        -0x6251s
        -0x6269s
        -0x6259s
        -0x6241s
        -0x6252s
        -0x6260s
        -0x6248s
        -0x6245s
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62f9s
        -0x62e1s
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62e6s
    .end array-data
.end method

.method constructor <init>(Lo/ControlGeneralErrorException;ZLo/getAmountValue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ControlGeneralErrorException;",
            "Z",
            "Lo/getAmountValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invoke:Lo/ControlGeneralErrorException;

    iput-boolean p2, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->read:Z

    iput-object p3, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->a:Lo/getAmountValue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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
    sget-object v8, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    .line 206
    sget v13, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v18, 0xa448

    add-int v11, v16, v18

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x699

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 206
    sget v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-string v9, ""

    if-eqz v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 182
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v17, v3, 0x3c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v11, 0x86b8

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    const/16 v10, 0x30

    goto :goto_5

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit8 v17, v3, 0x18

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/16 v10, 0x30

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v17, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v9, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v12, v15, v10}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v12, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_f

    .line 181
    sget v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_8

    .line 206
    :goto_9
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 180
    sget v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x5

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x5

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v9

    add-int/lit8 v13, v2, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/lit16 v15, v2, 0x61d

    const v16, -0x2e61d1cf

    const/16 v17, 0x0

    sget-object v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v9, v10}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, [I

    aput-object v9, v2, v3

    const-class v9, [[Ljava/lang/String;

    aput-object v9, v2, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x5c2c5dce

    int-to-long v14, v2

    const/16 v2, -0x9f

    int-to-long v9, v2

    mul-long v16, v9, v14

    mul-long/2addr v9, v12

    add-long v16, v16, v9

    const/16 v2, 0xa0

    int-to-long v9, v2

    const/4 v2, -0x1

    int-to-long v7, v2

    xor-long v20, v14, v7

    or-long v20, v12, v20

    mul-long v20, v20, v9

    add-long v16, v16, v20

    const/16 v2, -0xa0

    int-to-long v1, v2

    move-object/from16 v22, v4

    int-to-long v3, v0

    xor-long/2addr v3, v7

    or-long v23, v3, v14

    xor-long v23, v23, v7

    or-long v25, v14, v12

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v1, v1, v23

    add-long v16, v16, v1

    xor-long v1, v12, v7

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long/2addr v1, v14

    mul-long/2addr v9, v1

    add-long v16, v16, v9

    const v1, -0x1f142945

    int-to-long v1, v1

    add-long v1, v16, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const v4, -0x400201

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v7, -0x7bf2a11e

    add-int/2addr v7, v4

    not-int v4, v0

    const v8, -0x55f7b7b8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v7, v8

    const v8, -0x55f107b2

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, 0x400200

    or-int/2addr v8, v9

    const v9, -0x46b207

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x26f

    add-int/2addr v7, v8

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, -0x529ed0df

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, -0x57b6d978

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x3b4

    const v7, -0x32aa2c3f

    add-int/2addr v7, v2

    const v2, -0x5296d057

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v7, v2

    const v2, -0x1da1fb54

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    aget-object v3, v22, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v5, v5, [I

    const/4 v9, 0x2

    aput-object v5, v2, v9

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v1, v8, v6

    const v1, 0x2a32574a

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x2b162306

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x38

    const v8, 0x2157d218

    add-int/2addr v0, v8

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    add-int v0, p1, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v0, 0x3

    aput-object v3, v2, v0

    return-object v2

    :cond_1
    const/16 v1, 0x1a

    const/16 v3, 0x2f

    const/16 v4, 0x6b

    :try_start_1
    filled-new-array {v3, v1, v4, v6}, [I

    move-result-object v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x12

    const/16 v4, 0x49

    filled-new-array {v4, v3, v6, v6}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v7}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v3, v4

    check-cast v5, [I

    aput v0, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x45743345

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5540304

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    const v7, -0x50293630

    add-int/2addr v7, v5

    not-int v5, v4

    const v9, 0x4ff4774c

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v7, v5

    const v5, 0xfd4470c

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v7, v4

    add-int v4, p1, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v7, v3, v5

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v4, 0x3

    aput-object v1, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :cond_2
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x1b2

    const v25, -0x768c1a54

    const/16 v26, 0x0

    sget-object v5, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    xor-int/lit8 v3, v0, 0x50

    goto :goto_0

    :cond_4
    xor-int/lit8 v3, v0, 0x9

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v22, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1b2

    const v25, -0x768c1a54

    const/16 v26, 0x0

    sget-object v5, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    const/4 v1, 0x5

    rem-int/lit8 v1, v4, 0x5

    goto :goto_1

    :cond_7
    move v11, v6

    :cond_8
    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v0, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x27df18aa

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x8206104

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x3f8db352

    add-int/2addr v5, v4

    not-int v4, v0

    const v7, -0x2d6961a7

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2961808

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x27df18ab

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v7

    const v4, 0x2d6961a6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    add-int/2addr v5, v11

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invoke:Lo/ControlGeneralErrorException;

    iget-boolean v2, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->read:Z

    iget-object v3, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->a:Lo/getAmountValue;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;-><init>(Lo/ControlGeneralErrorException;ZLo/getAmountValue;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x23

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 772
    iget v1, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->write:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 773
    iget-object p1, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invoke:Lo/ControlGeneralErrorException;

    invoke-static {p1}, Lo/ControlGeneralErrorException;->invoke(Lo/ControlGeneralErrorException;)Lo/PocketNotFoundException;

    move-result-object p1

    iget-boolean v1, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->read:Z

    iget-object v2, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->a:Lo/getAmountValue;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v4, Lo/SAIWidgetViewModel;

    invoke-virtual {v2}, Lo/getAmountValue;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getAmountValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getAmountValue;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/getAmountValue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lo/SAIWidgetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-interface {p1, v1, v4}, Lo/PocketNotFoundException;->a(ZLo/SAIWidgetViewModel;)Lretrofit2/Response;

    move-result-object p1

    .line 774
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_1

    .line 772
    sget v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 785
    iget-object v0, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invoke:Lo/ControlGeneralErrorException;

    invoke-static {v0, p1}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw v4

    :cond_0
    iget-object v0, p0, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->invoke:Lo/ControlGeneralErrorException;

    invoke-static {v0, p1}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 781
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 776
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getFilters;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p1}, Lo/getFilters;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/PocketActivationNotEligibleException;->read(Ljava/lang/String;)Z

    move-result p1

    .line 785
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 772
    sget v1, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x48

    const/4 v1, 0x0

    const/16 v2, 0x2f

    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lo/ControlGeneralErrorException$AudioAttributesCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .end array-data
.end method
