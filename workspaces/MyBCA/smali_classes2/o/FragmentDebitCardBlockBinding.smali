.class public final Lo/FragmentDebitCardBlockBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/FragmentDebitCardBlockBinding;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "",
        "",
        "Lo/setRequestId;",
        "p0",
        "<init>",
        "(Lo/setRequestId;)V",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "Lo/setRequestId;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setRequestId;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FragmentDebitCardBlockBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentDebitCardBlockBinding;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/FragmentDebitCardBlockBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FragmentDebitCardBlockBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentDebitCardBlockBinding;->$11:I

    sput v0, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    sput v1, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x7170

    sput-char v0, Lo/FragmentDebitCardBlockBinding;->write:C

    const/16 v0, 0x7052

    sput-char v0, Lo/FragmentDebitCardBlockBinding;->invoke:C

    const v0, 0xad60

    sput-char v0, Lo/FragmentDebitCardBlockBinding;->read:C

    const v0, 0xed70

    sput-char v0, Lo/FragmentDebitCardBlockBinding;->a:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x9b7

    sput-char v0, Lo/FragmentDebitCardBlockBinding;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lo/setRequestId;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 12
    iput-object p1, p0, Lo/FragmentDebitCardBlockBinding;->RemoteActionCompatParcelizer:Lo/setRequestId;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    invoke-virtual {v3}, Lo/getTransactionidBifast$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x6

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    sget v0, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return v4

    .line 23
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v3, p0

    .line 29
    iget-object v5, v3, Lo/FragmentDebitCardBlockBinding;->RemoteActionCompatParcelizer:Lo/setRequestId;

    invoke-interface {v5}, Lo/setRequestId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    .line 31
    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [C

    const v13, 0xa666

    aput-char v13, v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x184ef668

    add-int/2addr v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v10, 0x0

    cmpl-float v15, v15, v10

    rsub-int v15, v15, 0x1ec5

    int-to-char v15, v15

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_4

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 51
    sget v11, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_3

    .line 64
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_2

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 69
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/util/Collection;

    .line 73
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, [Ljava/lang/String;

    .line 31
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 34
    sget-object v6, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    invoke-virtual {v6}, Lo/getTransactionidBifast$a;->read()Z

    move-result v6

    const/16 v11, 0x30

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v7

    add-int/lit8 v6, v6, 0x1a

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v12, [C

    fill-array-data v14, :array_7

    const v15, 0x5d4932da

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v21, v15, v16

    new-array v15, v6, [C

    fill-array-data v15, :array_8

    const v6, 0xa0c9

    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v6, v16, v6

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    move/from16 v23, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x4

    .line 36
    new-array v10, v6, [C

    fill-array-data v10, :array_9

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v21, v14, -0x1

    new-array v14, v6, [C

    fill-array-data v14, :array_b

    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move/from16 v23, v6

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    const v14, 0x5d4932da

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int v21, v15, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v15, 0xa0c8

    sub-int/2addr v15, v6

    int-to-char v6, v15

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move/from16 v23, v6

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    .line 51
    sget v6, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 39
    :cond_5
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_d

    .line 40
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 41
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 42
    sget-object v0, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    invoke-virtual {v0}, Lo/getTransactionidBifast$a;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    sget v0, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 43
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_f

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    const v6, 0xb0747b5    # 2.6054E-32f

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v21, v6, v10

    new-array v6, v0, [C

    fill-array-data v6, :array_11

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_12

    new-array v5, v12, [C

    fill-array-data v5, :array_13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v13

    const v10, -0x16918186

    sub-int v21, v10, v6

    new-array v6, v0, [C

    fill-array-data v6, :array_14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x60cd

    int-to-char v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_15

    new-array v0, v12, [C

    fill-array-data v0, :array_16

    const v1, 0x5d4932db

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int v17, v2, v1

    new-array v1, v14, [C

    fill-array-data v1, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v2, v5, v7

    const v5, 0xa0c7

    add-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/FragmentDebitCardBlockBinding;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    :cond_6
    return v9

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 47
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v7, v17, 0x2

    new-array v8, v1, [C

    fill-array-data v8, :array_18

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v15, v7, v4, v1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    sget v7, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 48
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2

    new-array v11, v1, [C

    fill-array-data v11, :array_19

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static {v7, v8, v4, v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    return v9

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    .line 51
    :cond_9
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    new-array v11, v1, [C

    fill-array-data v11, :array_1a

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lo/FragmentDebitCardBlockBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static {v7, v8, v4, v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget v7, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x3e

    div-int/2addr v8, v4

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_a
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_2
    return v9

    :cond_b
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0x30

    goto/16 :goto_1

    :cond_d
    return v4

    :cond_e
    move-object/from16 v3, p0

    return v9

    nop

    :array_0
    .array-data 2
        0x2f9bs
        0x5ca0s
        -0x3647s
        0x4373s
        0x1baes
        0x4272s
    .end array-data

    :array_1
    .array-data 2
        0x4d14s
        -0xf06s
        0x5d27s
        0x58b8s
        0x2a2as
        0xd6cs
        -0x6ef1s
        -0x308ds
        -0x5ae8s
        -0x6501s
        0x2f2as
        -0x365as
        -0xfc1s
        0x3ea4s
        -0x66bs
        0x69ds
        -0x77fcs
        -0x41a3s
        0x1a0bs
        -0x550cs
        0x69a1s
        -0xebfs
        -0x57fbs
        -0x1e0es
        -0x2f66s
        0x5e29s
    .end array-data

    :array_2
    .array-data 2
        0x4d14s
        -0xf06s
        0x5d27s
        0x58b8s
        0x3b6ds
        0x22des
        -0x37b7s
        -0x426ds
        -0x6ef1s
        -0x308ds
        -0x36das
        0x72b8s
        0x2e5bs
        -0x5139s
        -0x41e4s
        -0x140as
        -0x3d41s
        -0x7426s
        0x4446s
        0x364s
        0x8c0s
        0x2bc9s
        -0x1234s
        -0x529s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x6813s
        0x4ef6s
        -0x3ae8s
        -0x40e2s
    .end array-data

    :array_5
    .array-data 2
        0x5s
        0x56d6s
        0x174bs
        -0x5f99s
        0x2b9as
        -0x1b50s
        0x2f0ds
        0x1a13s
        0x7629s
        -0x4e2bs
        0x164fs
        0x5a92s
        0x32d5s
        -0x47fbs
        0x120fs
        -0x5cfcs
        0x1832s
        -0x11das
        0xcd1s
        -0x7571s
        -0x22f7s
        -0x1f30s
        -0x37b7s
        -0x426ds
        0xbc9s
        0x3a2es
        0x588as
        -0x4657s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x3838s
        -0x5c11s
        -0x5cccs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2540s
        0x4932s
        -0x37a3s
        0x4aa0s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5d5s
        -0x507ds
        -0x3facs
        -0x4eb9s
        -0xe41s
        -0x7f3cs
        -0x18b3s
        -0x54bcs
        -0x155fs
        -0x60acs
        -0x1061s
        -0x4b5cs
        -0x7c1fs
        -0x4664s
        -0x193cs
        0x3f0as
        0xa6s
        0x64fas
        0x39c7s
        0xb8ds
        -0x6c5s
        0x9b8s
        0x3645s
        0xdfas
        0x520s
        -0x21e6s
        -0x90as
        0x5046s
        0x7993s
        0x480bs
        -0x3e7bs
        -0x7fa0s
        0x115bs
        -0x7559s
        -0xcefs
        -0x5d49s
    .end array-data

    :array_b
    .array-data 2
        -0x39b2s
        -0x4586s
        0x10ebs
        0x228s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x3838s
        -0x5c11s
        -0x5cccs
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x2540s
        0x4932s
        -0x37a3s
        0x4aa0s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x4613s
        0x471as
        0x135bs
        -0x3849s
        0x62cfs
        0x241s
        0x6e8es
        -0x5ac1s
        0xc48s
        0x6ea0s
        -0x3981s
        -0x6ff3s
        -0x2ba4s
        0x4ca1s
        0x1089s
        0x6954s
        -0x33b4s
        -0x7d78s
        -0x73b6s
        -0x5147s
        0x348cs
        0x1eces
        -0x79b8s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x4a1cs
        0x747s
        -0x23f5s
        0x617s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x1a84s
        0x5b17s
        -0x1ea8s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x7a37s
        0x6e7es
        -0x3217s
        -0x37a0s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x3838s
        -0x5c11s
        -0x5cccs
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x2540s
        0x4932s
        -0x37a3s
        0x4aa0s
    .end array-data

    :array_18
    .array-data 2
        0x7ee5s
        0x7475s
    .end array-data

    :array_19
    .array-data 2
        0x7ee5s
        0x7475s
    .end array-data

    :array_1a
    .array-data 2
        0x7ee5s
        0x7475s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/FragmentDebitCardBlockBinding;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentDebitCardBlockBinding;->$10:I

    rem-int/2addr v6, v1

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
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v8, v11, :cond_2

    .line 111
    sget v14, Lo/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FragmentDebitCardBlockBinding;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/FragmentDebitCardBlockBinding;->read:C

    move-object/from16 v18, v12

    int-to-long v11, v13

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v13, Lo/FragmentDebitCardBlockBinding;->a:C

    const/4 v15, 0x4

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v21, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v22, -0x1

    cmp-long v12, v16, v22

    rsub-int v12, v12, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v14, v4

    int-to-byte v10, v14

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/FragmentDebitCardBlockBinding;->write:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FragmentDebitCardBlockBinding;->invoke:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v19, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    move-object/from16 v10, v18

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v10, v12

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v12, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v13, v8, 0xdc

    const v14, -0x6c80913c

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/FragmentDebitCardBlockBinding;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FragmentDebitCardBlockBinding;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    rsub-int v3, v3, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v9

    or-int/lit8 v7, v11, 0xd

    int-to-byte v7, v7

    int-to-byte v9, v13

    invoke-static {v11, v7, v9}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0x1b

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v11, v10

    or-int/lit8 v10, v11, 0xe

    int-to-byte v10, v10

    int-to-byte v14, v13

    invoke-static {v11, v10, v14}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v7

    or-int/lit8 v7, v10, 0xf

    int-to-byte v7, v7

    move/from16 v21, v0

    int-to-byte v0, v13

    invoke-static {v10, v7, v0}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v0, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v0, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v0, v10

    move/from16 v16, v9

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    move/from16 v21, v0

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v0, v6, v5

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v3, v8, v3

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const v0, 0x792cbc3f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x23

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v15, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v13

    invoke-static {v7, v10, v11}, Lo/FragmentDebitCardBlockBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v10, v7

    move/from16 v16, v0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v0, v8, v5

    .line 115
    iget-char v0, v4, Lo/OverridingUtil4;->a:C

    aput-char v0, v6, v5

    .line 118
    iget v0, v4, Lo/OverridingUtil4;->write:I

    iget v3, v4, Lo/OverridingUtil4;->write:I

    aget-char v3, v1, v3

    aget-char v5, v6, v5

    xor-int/2addr v3, v5

    int-to-long v9, v3

    sget-wide v11, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FragmentDebitCardBlockBinding;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 106
    iget v0, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v4, Lo/OverridingUtil4;->write:I

    move/from16 v0, v21

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FragmentDebitCardBlockBinding;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentDebitCardBlockBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/FragmentDebitCardBlockBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v1, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x2

    .line 11
    rem-int v0, p2, p2

    sget v0, Lo/FragmentDebitCardBlockBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentDebitCardBlockBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/FragmentDebitCardBlockBinding;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/FragmentDebitCardBlockBinding;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
