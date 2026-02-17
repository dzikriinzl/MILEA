.class public final Lo/setTrailingHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTrailingHeaders$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/setTrailingHeaders;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTrailingHeaders;->$$a:[B

    const/16 v0, 0x7a

    sput v0, Lo/setTrailingHeaders;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setTrailingHeaders;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTrailingHeaders;->$11:I

    sput v0, Lo/setTrailingHeaders;->invoke:I

    sput v1, Lo/setTrailingHeaders;->write:I

    const-wide v0, 0x25c63d70de63c8aeL

    sput-wide v0, Lo/setTrailingHeaders;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/findNonWhitespace;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setTrailingHeaders;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/setTrailingHeaders$write;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/setTrailingHeaders$write;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_4

    :goto_0
    if-eq p0, v0, :cond_3

    .line 76
    sget v1, Lo/setTrailingHeaders;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTrailingHeaders;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 84
    :goto_1
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getCollectingSourceInformationruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_3
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->getCompositionLocalScoperuntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    .line 76
    sget v1, Lo/setTrailingHeaders;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_4
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->doneComposingruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setTrailingHeaders;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setTrailingHeaders;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/setTrailingHeaders;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTrailingHeaders;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/setTrailingHeaders;->RemoteActionCompatParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/setTrailingHeaders;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/setTrailingHeaders;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/setTrailingHeaders;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTrailingHeaders;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static final invoke(Ljava/util/List;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/findNonWhitespace;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 91
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    .line 110
    sget v2, Lo/setTrailingHeaders;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v2, v0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lo/findNonWhitespace;->a()Lkotlin/enums/EnumEntries;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/enums/EnumEntries;->size()I

    move-result v6

    if-eq v2, v6, :cond_5

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findNonWhitespace;

    .line 93
    sget-object v6, Lo/setTrailingHeaders$write;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_3

    .line 110
    sget v6, Lo/setTrailingHeaders;->write:I

    add-int/lit8 v7, v6, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTrailingHeaders;->invoke:I

    rem-int/2addr v7, v0

    if-eq v2, v0, :cond_2

    add-int/lit8 v7, v6, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTrailingHeaders;->invoke:I

    rem-int/2addr v7, v0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_1

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/setTrailingHeaders;->invoke:I

    rem-int/2addr v6, v0

    const/16 v2, 0xe

    if-eqz v6, :cond_0

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    add-int/lit8 v6, v6, -0x7e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, -0x1

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 108
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    new-array v0, v3, [C

    fill-array-data v0, :array_5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x4bcfs
        0x4b8bs
        -0x47b6s
        0x26d5s
        -0x4effs
        -0x731bs
        0x2f4bs
        0x30f4s
        -0xc76s
        -0x5dbfs
        0x35ads
        -0x5bc6s
        -0x42a6s
        0x2da5s
    .end array-data

    :array_1
    .array-data 2
        0x4bcfs
        0x4b8bs
        -0x47b6s
        0x26d5s
        -0x4effs
        -0x731bs
        0x2f4bs
        0x30f4s
        -0xc76s
        -0x5dbfs
        0x35ads
        -0x5bc6s
        -0x42a6s
        0x2da5s
    .end array-data

    :array_2
    .array-data 2
        0x2107s
        0x2154s
        0x4804s
        -0x2965s
        0x812s
        0x35eas
        -0x7cbds
        0x5f81s
    .end array-data

    :array_3
    .array-data 2
        -0x11a6s
        -0x11e8s
        0xc1cs
        -0x6d6ds
        0x549s
        0x38a4s
        0x28b3s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xf66s
        -0xf4as
        0x2400s
        0x3e7fs
        -0x4805s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5537s
        0x5576s
        -0x4784s
        0x26eas
        0x32cs
        0x3ed4s
        0x666as
    .end array-data
.end method

.method public static final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const/4 v1, 0x5

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v3, v4, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 118
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 143
    sget v4, Lo/setTrailingHeaders;->invoke:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v7, 0x10266

    if-eq v5, v7, :cond_2

    const v7, 0x26c752

    if-eq v5, v7, :cond_1

    const v7, 0x352c7428

    if-ne v5, v7, :cond_0

    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getCollectingSourceInformationruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget v4, Lo/setTrailingHeaders;->invoke:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTrailingHeaders;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getCompositionLocalScoperuntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lo/setTrailingHeaders;->write:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTrailingHeaders;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 123
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->doneComposingruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x46

    div-int/2addr v4, p0

    goto/16 :goto_0

    .line 123
    :cond_3
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->doneComposingruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 141
    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/setTrailingHeaders;->a(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_6
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->deletedMovableContentruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0xf66s
        -0xf4as
        0x2400s
        0x3e7fs
        -0x4805s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5537s
        0x5576s
        -0x4784s
        0x26eas
        0x32cs
        0x3ed4s
        0x666as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4bcfs
        0x4b8bs
        -0x47b6s
        0x26d5s
        -0x4effs
        -0x731bs
        0x2f4bs
        0x30f4s
        -0xc76s
        -0x5dbfs
        0x35ads
        -0x5bc6s
        -0x42a6s
        0x2da5s
    .end array-data

    :array_3
    .array-data 2
        0x2107s
        0x2154s
        0x4804s
        -0x2965s
        0x812s
        0x35eas
        -0x7cbds
        0x5f81s
    .end array-data

    :array_4
    .array-data 2
        -0x11a6s
        -0x11e8s
        0xc1cs
        -0x6d6ds
        0x549s
        0x38a4s
        0x28b3s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4282s
        -0x42aes
        0x1e79s
        -0x7f7ds
        -0x5661s
        -0x640cs
    .end array-data
.end method
