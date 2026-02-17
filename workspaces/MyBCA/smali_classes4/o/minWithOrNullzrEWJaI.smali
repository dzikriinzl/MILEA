.class public final Lo/minWithOrNullzrEWJaI;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Lo/minOrNullrL5Bavg;",
        "Lo/minOfWithl8EHGbQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/minWithOrNullzrEWJaI;",
        "Lo/minOfWithmyNOsp4;",
        "Lo/minOrNullrL5Bavg;",
        "Lo/minOfWithl8EHGbQ;",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "<init>",
        "(Lo/minOrNullGBYM_sE;)V",
        "execute",
        "(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;"
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/minWithOrNullzrEWJaI;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/minWithOrNullzrEWJaI;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/minWithOrNullzrEWJaI;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/minWithOrNullzrEWJaI;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/minWithOrNullzrEWJaI;->$11:I

    sput v0, Lo/minWithOrNullzrEWJaI;->read:I

    sput v1, Lo/minWithOrNullzrEWJaI;->invoke:I

    const-wide v0, -0x10d49831bd8ceea2L    # -3.246118212804192E227

    sput-wide v0, Lo/minWithOrNullzrEWJaI;->write:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Lo/minOrNullGBYM_sE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 12
    iput-object p1, p0, Lo/minWithOrNullzrEWJaI;->securityRepository:Lo/minOrNullGBYM_sE;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/minWithOrNullzrEWJaI;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/minWithOrNullzrEWJaI;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v7, v17, v10

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v10

    rsub-int v10, v10, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/minWithOrNullzrEWJaI;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/minWithOrNullzrEWJaI;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/minWithOrNullzrEWJaI;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/minWithOrNullzrEWJaI;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/minWithOrNullzrEWJaI;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/minOfWithl8EHGbQ;

    invoke-virtual {p0, p1, p2}, Lo/minWithOrNullzrEWJaI;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/minWithOrNullzrEWJaI;->invoke:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/minWithOrNullzrEWJaI;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method protected final execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minOfWithl8EHGbQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOrNullrL5Bavg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/minWithOrNullzrEWJaI;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 0
    instance-of v1, p2, Lo/minWithOrNullzrEWJaI$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/minWithOrNullzrEWJaI$write;

    iget v3, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 25
    sget p2, Lo/minWithOrNullzrEWJaI;->read:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/minWithOrNullzrEWJaI$write;

    invoke-direct {v1, p0, p2}, Lo/minWithOrNullzrEWJaI$write;-><init>(Lo/minWithOrNullzrEWJaI;Lkotlin/coroutines/Continuation;)V

    .line 25
    sget p2, Lo/minWithOrNullzrEWJaI;->read:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/minWithOrNullzrEWJaI$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget v4, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    const v5, 0xa74d

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    .line 25
    sget p1, Lo/minWithOrNullzrEWJaI;->invoke:I

    add-int/lit8 v10, p1, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/minWithOrNullzrEWJaI;->read:I

    rem-int/2addr v10, v0

    if-eq v4, v9, :cond_6

    add-int/lit8 v5, p1, 0x35

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/minWithOrNullzrEWJaI;->read:I

    rem-int/2addr v5, v0

    if-eq v4, v0, :cond_5

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/minWithOrNullzrEWJaI;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-eq v4, p1, :cond_4

    :goto_1
    if-ne v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 14
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    .line 25
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v0, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/minWithOrNullzrEWJaI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v4, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/minWithOrNullzrEWJaI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget p2, Lo/minWithOrNullzrEWJaI;->read:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lo/minWithOrNullzrEWJaI;->invoke:I

    rem-int/2addr p2, v0

    goto/16 :goto_3

    .line 14
    :cond_6
    iget-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v0, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/minWithOrNullzrEWJaI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getCurrentKey()Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v10, 0xa9cd

    add-int/2addr v4, v10

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/minWithOrNullzrEWJaI;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    sget p2, Lo/minWithOrNullzrEWJaI;->invoke:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/minWithOrNullzrEWJaI;->read:I

    rem-int/2addr p2, v0

    .line 18
    iget-object p2, p0, Lo/minWithOrNullzrEWJaI;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    iput v9, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v5, v0

    new-array v4, v7, [C

    fill-array-data v4, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lo/minWithOrNullzrEWJaI;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lo/minOrNullGBYM_sE;->generateSigilKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_a

    move-object v0, p0

    .line 19
    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/2addr p2, v5

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/minWithOrNullzrEWJaI;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/minOfWithl8EHGbQ;->setReplacementKey(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p2, p0, Lo/minWithOrNullzrEWJaI;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    iput v0, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    const v0, 0xa9fc

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v0, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/minWithOrNullzrEWJaI;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lo/minOrNullGBYM_sE;->generateSigilKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_a

    move-object v4, p0

    .line 22
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0xa9fd

    sub-int/2addr v0, p2

    new-array p2, v7, [C

    fill-array-data p2, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, p2, v5}, Lo/minWithOrNullzrEWJaI;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/minOfWithl8EHGbQ;->setReplacementKey(Ljava/lang/String;)V

    move-object v0, v4

    .line 24
    :goto_4
    iget-object p2, v0, Lo/minWithOrNullzrEWJaI;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v0, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    invoke-interface {p2, p1, v1}, Lo/minOrNullGBYM_sE;->updateKeyHistory(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_a

    .line 25
    :goto_5
    iget-object p2, v0, Lo/minWithOrNullzrEWJaI;->securityRepository:Lo/minOrNullGBYM_sE;

    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getReplacementKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v1, Lo/minWithOrNullzrEWJaI$write;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lo/minWithOrNullzrEWJaI$write;->L$1:Ljava/lang/Object;

    iput v6, v1, Lo/minWithOrNullzrEWJaI$write;->label:I

    invoke-interface {p2, p1, v1}, Lo/minOrNullGBYM_sE;->getSigilPublicKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    return-object p1

    :cond_a
    :goto_6
    return-object v3

    :cond_b
    instance-of p1, p2, Lo/minWithOrNullzrEWJaI$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0xc74s
        0x5a6bs
        -0x5f9es
        0xe61s
        0x5467s
        -0x5dbbs
        0x874s
        0x566ds
        -0x43aas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xc74s
        0x54dbs
        -0x42fes
        0x671s
        0x6ea7s
        -0x48cbs
        0x1854s
        0x609ds
        -0x362bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xc74s
        0x54dbs
        -0x42fes
        0x671s
        0x6ea7s
        -0x48cbs
        0x1854s
        0x609ds
        -0x362bs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xc74s
        0x5a6bs
        -0x5f9es
        0xe61s
        0x5467s
        -0x5dbbs
        0x874s
        0x566ds
        -0x43aas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xc74s
        0x5a6bs
        -0x5f9es
        0xe61s
        0x5467s
        -0x5dbbs
        0x874s
        0x566ds
        -0x43aas
    .end array-data
.end method
