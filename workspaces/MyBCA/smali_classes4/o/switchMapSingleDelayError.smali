.class public final Lo/switchMapSingleDelayError;
.super Lo/getAllowEnterTransitionOverlap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/switchMapSingleDelayError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAllowEnterTransitionOverlap<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006@GX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0017\u0010\u0019R0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/switchMapSingleDelayError;",
        "Lo/getAllowEnterTransitionOverlap;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "<init>",
        "()V",
        "",
        "read",
        "",
        "p0",
        "Lo/doOnNext;",
        "(I)Lo/doOnNext;",
        "a",
        "(I)Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
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

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/switchMapSingleDelayError;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/switchMapSingleDelayError;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/switchMapSingleDelayError;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/switchMapSingleDelayError;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/switchMapSingleDelayError;->$11:I

    sput v0, Lo/switchMapSingleDelayError;->a:I

    sput v1, Lo/switchMapSingleDelayError;->write:I

    const-wide v0, 0x6a5ddf078b648618L    # 2.3413690656364098E204

    sput-wide v0, Lo/switchMapSingleDelayError;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    sget-object v0, Lo/switchMapSingleDelayError$a;->INSTANCE:Lo/switchMapSingleDelayError$a;

    check-cast v0, Lo/instantiate$invoke;

    invoke-direct {p0, v0}, Lo/getAllowEnterTransitionOverlap;-><init>(Lo/instantiate$invoke;)V

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/switchMapSingleDelayError;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/switchMapSingleDelayError;->read:Ljava/util/List;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/switchMapSingleDelayError;->invoke:J

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

    .line 65
    sget v4, Lo/switchMapSingleDelayError;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/switchMapSingleDelayError;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/switchMapSingleDelayError;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/switchMapSingleDelayError;->$10:I

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

    sget-wide v11, Lo/switchMapSingleDelayError;->invoke:J

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/switchMapSingleDelayError;->$$a:[B

    aget-byte v8, v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/switchMapSingleDelayError;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/switchMapSingleDelayError;->$$a:[B

    aget-byte v5, v7, v5

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/switchMapSingleDelayError;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private final read()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 74
    iget-object v2, p0, Lo/switchMapSingleDelayError;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v2, p0, Lo/switchMapSingleDelayError;->read:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0, v1}, Lo/getAllowEnterTransitionOverlap;->submitList(Ljava/util/List;)V

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lo/switchMapSingleDelayError;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lo/switchMapSingleDelayError;->read()V

    sget p1, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lo/switchMapSingleDelayError;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lo/switchMapSingleDelayError;->read()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    .line 94
    sget v3, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr v3, v0

    .line 93
    invoke-virtual {p0, p1}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/doOnNext;

    if-eqz v3, :cond_1

    .line 94
    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lo/switchMapSingleDelayError;->read:Ljava/util/List;

    .line 69
    invoke-direct {p0}, Lo/switchMapSingleDelayError;->read()V

    sget p1, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 7

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {p0, p1}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 129
    instance-of v3, v1, Lo/doOnNext;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 130
    instance-of v2, v1, Lo/MessagesLoopingMessage;

    if-eqz v2, :cond_0

    sget p1, Lo/getAED$read;->supportShouldUpRecreateTask:I

    return p1

    .line 131
    :cond_0
    instance-of v1, v1, Lo/setFormatHint;

    if-eqz v1, :cond_1

    .line 129
    sget p1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr p1, v0

    .line 131
    sget p1, Lo/getAED$read;->setSupportActionBar:I

    return p1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/switchMapSingleDelayError;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p1, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 129
    sget p1, Lo/getAED$read;->setItemInvoker:I

    return p1

    .line 132
    :cond_3
    sget p1, Lo/getAED$read;->setItemInvoker:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 129
    instance-of p1, p1, Lo/doOnNext;

    throw v2

    nop

    :array_0
    .array-data 2
        -0x147es
        0xdc5s
        -0x1429s
        -0x2239s
        -0x4253s
        0x1d1es
        0x14e0s
        0x65cas
        -0x55a3s
        0x1faes
        0x5f4bs
        -0x28e2s
        0x6894s
        0x5e60s
        -0x6610s
        -0x6ee7s
        0x2eb2s
        -0x6733s
        -0x27c4s
        0x53ees
        -0x12d9s
        -0x2537s
        0x1a54s
        0x1dbas
        -0x5c2es
        0x1569s
        0x548as
        -0x23f3s
        0x61cbs
        0x573ds
        -0x68c4s
        -0x613fs
        0x203cs
        -0x6e27s
    .end array-data
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v2, p1, Lo/throttleLast;

    if-eqz v2, :cond_0

    .line 122
    sget v2, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr v2, v0

    .line 114
    check-cast p1, Lo/throttleLast;

    invoke-virtual {p0, p2}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/doOnNext;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p1, Lo/throttleLast;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSbnInfoHeaderBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object p1, p1, Lo/throttleLast;->invoke:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lo/doOnNext;->write()Lo/doOnNext$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/doOnNext$a;->invoke()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 117
    :cond_0
    instance-of v2, p1, Lo/RedirectResponseException;

    if-eqz v2, :cond_1

    .line 122
    sget v2, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr v2, v0

    .line 118
    check-cast p1, Lo/RedirectResponseException;

    invoke-virtual {p0, p2}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/MessagesLoopingMessage;

    invoke-virtual {p1, p2}, Lo/RedirectResponseException;->invoke(Lo/MessagesLoopingMessage;)V

    return-void

    .line 121
    :cond_1
    instance-of v2, p1, Lo/throttleLatest;

    if-eqz v2, :cond_2

    .line 122
    check-cast p1, Lo/throttleLatest;

    invoke-virtual {p0, p2}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setFormatHint;

    invoke-virtual {p1, p2}, Lo/throttleLatest;->RemoteActionCompatParcelizer(Lo/setFormatHint;)V

    sget p1, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->a:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    sget v1, Lo/getAED$read;->setItemInvoker:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    sget v1, Lo/getAED$read;->setItemInvoker:I

    if-ne p2, v1, :cond_1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/throttleLast;

    invoke-direct {p2, p1}, Lo/throttleLast;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    sget p1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr p1, v0

    return-object p2

    .line 105
    :cond_1
    sget v0, Lo/getAED$read;->supportShouldUpRecreateTask:I

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/RedirectResponseException;

    invoke-direct {p2, p1}, Lo/RedirectResponseException;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 106
    :cond_2
    sget v0, Lo/getAED$read;->setSupportActionBar:I

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/throttleLatest;

    invoke-direct {p2, p1}, Lo/throttleLatest;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/switchMapSingleDelayError;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :array_0
    .array-data 2
        0x6330s
        -0x7773s
        0x6365s
        0x588fs
        -0x56b6s
        0x9f9s
        0x6240s
        0x136as
        0x22efs
        -0x651as
        0x4bacs
        -0x5e42s
        -0x1fdas
        -0x24d8s
        -0x72e9s
        -0x1847s
        -0x598cs
        0x1d88s
        -0x332es
        0x255bs
        0x65d0s
    .end array-data
.end method

.method public final read(I)Lo/doOnNext;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingleDelayError;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->a:I

    rem-int/2addr v1, v0

    .line 81
    invoke-virtual {p0, p1}, Lo/switchMapSingleDelayError;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 82
    instance-of v1, p1, Lo/doOnNext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/doOnNext;

    const/4 v1, 0x1

    invoke-static {p1, v2, v1}, Lo/doOnNext;->RemoteActionCompatParcelizer(Lo/doOnNext;Lo/doOnNext$a;I)Lo/doOnNext;

    move-result-object p1

    .line 83
    sget v1, Lo/switchMapSingleDelayError;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingleDelayError;->write:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    instance-of v0, p1, Lo/MessagesLoopingMessage;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lo/MessagesLoopingMessage;

    invoke-virtual {p1}, Lo/MessagesLoopingMessage;->invoke()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/doOnNext$a;

    .line 83
    new-instance v0, Lo/doOnNext;

    invoke-direct {v0, p1}, Lo/doOnNext;-><init>(Lo/doOnNext$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method
