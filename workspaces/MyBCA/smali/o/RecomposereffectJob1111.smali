.class public final Lo/RecomposereffectJob1111;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RecomposereffectJob1111$a;,
        Lo/RecomposereffectJob1111$write;,
        Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RecomposereffectJob1111$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/runRecomposeAndApplyChanges;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo/RecomposereffectJob1111$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lo/RecomposereffectJob1111$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/RecomposereffectJob1111;->read:I

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/RecomposereffectJob1111;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private final read(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lo/RecomposereffectJob1111;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    int-to-long v2, v2

    .line 3000
    new-instance v4, Lo/getCurrentState;

    invoke-direct {v4, v2, v3}, Lo/getCurrentState;-><init>(J)V

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final invoke(I)I
    .locals 11

    .line 36063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 37106
    iget v0, v0, Lo/getComposerannotations;->read:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 38063
    :cond_0
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 39106
    iget v0, v0, Lo/getComposerannotations;->read:I

    if-ge p1, v0, :cond_a

    .line 175
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    .line 40032
    iget-boolean v0, v0, Lo/runRecomposeAndApplyChanges;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 176
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    div-int/2addr p1, v0

    return p1

    .line 179
    :cond_1
    iget-object v0, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lo/RecomposereffectJob1111$1;

    invoke-direct {v0, p1}, Lo/RecomposereffectJob1111$1;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    if-gez v0, :cond_2

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 42063
    :cond_2
    iget-object v3, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v3}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v3

    .line 43106
    iget v3, v3, Lo/getComposerannotations;->read:I

    int-to-double v3, v3

    .line 41035
    iget v5, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 183
    iget-object v5, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RecomposereffectJob1111$a;

    invoke-virtual {v0}, Lo/RecomposereffectJob1111$a;->invoke()I

    move-result v0

    if-gt v0, p1, :cond_9

    move v5, v1

    :goto_0
    if-ge v0, p1, :cond_7

    add-int/lit8 v6, v0, 0x1

    .line 188
    iget v7, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v0, v7}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 189
    iget v7, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-lt v5, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v7, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    .line 45063
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 46106
    iget v0, v0, Lo/getComposerannotations;->read:I

    int-to-double v7, v0

    .line 44035
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v4

    .line 199
    rem-int v0, v3, v0

    if-nez v0, :cond_6

    .line 48063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 49106
    iget v0, v0, Lo/getComposerannotations;->read:I

    int-to-double v7, v0

    .line 47035
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v4

    .line 200
    div-int v0, v3, v0

    .line 201
    iget-object v7, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v0, v7, :cond_6

    .line 202
    iget-object v0, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    if-lez v5, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    new-instance v8, Lo/RecomposereffectJob1111$a;

    sub-int v7, v6, v7

    const/4 v9, 0x0

    invoke-direct {v8, v7, v1, v2, v9}, Lo/RecomposereffectJob1111$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v6

    goto :goto_0

    .line 206
    :cond_7
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result p1

    add-int/2addr v5, p1

    iget p1, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-le v5, p1, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    return v3

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentItemIndex > itemIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemIndex > total count"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(II)I
    .locals 2

    .line 214
    sget-object v0, Lo/RecomposereffectJob1111$write;->INSTANCE:Lo/RecomposereffectJob1111$write;

    .line 215
    invoke-static {p2}, Lo/RecomposereffectJob1111$write;->read(I)V

    .line 216
    iget p2, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p2}, Lo/RecomposereffectJob1111$write;->invoke(I)V

    .line 218
    iget-object p2, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {p2}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object p2

    .line 50166
    invoke-virtual {p2, p1}, Lo/getComposerannotations;->RemoteActionCompatParcelizer(I)V

    .line 50167
    invoke-virtual {p2, p1}, Lo/getComposerannotations;->write(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v1

    .line 220
    invoke-virtual {p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/join;

    invoke-virtual {p2}, Lo/join;->write()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentState;

    .line 51000
    iget-wide p1, p1, Lo/getCurrentState;->a:J

    long-to-int p1, p1

    return p1
.end method

.method public final write(I)Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;
    .locals 12

    .line 75
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    .line 4032
    iget-boolean v0, v0, Lo/runRecomposeAndApplyChanges;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    mul-int/2addr p1, v0

    .line 5063
    iget-object v2, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v2}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v2

    .line 6106
    iget v2, v2, Lo/getComposerannotations;->read:I

    sub-int/2addr v2, p1

    .line 80
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lo/RecomposereffectJob1111;->read(I)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;-><init>(ILjava/util/List;)V

    return-object v1

    .line 8063
    :cond_0
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 9106
    iget v0, v0, Lo/getComposerannotations;->read:I

    int-to-double v2, v0

    .line 7035
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 85
    div-int v0, p1, v0

    iget-object v3, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11063
    iget-object v3, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v3}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v3

    .line 12106
    iget v3, v3, Lo/getComposerannotations;->read:I

    int-to-double v3, v3

    .line 10035
    iget v5, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    .line 88
    iget-object v4, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RecomposereffectJob1111$a;

    invoke-virtual {v4}, Lo/RecomposereffectJob1111$a;->invoke()I

    move-result v4

    .line 89
    iget-object v5, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RecomposereffectJob1111$a;

    invoke-virtual {v5}, Lo/RecomposereffectJob1111$a;->write()I

    move-result v5

    .line 91
    iget v6, p0, Lo/RecomposereffectJob1111;->a:I

    if-gt v3, v6, :cond_1

    if-gt v6, p1, :cond_1

    .line 94
    iget v4, p0, Lo/RecomposereffectJob1111;->RemoteActionCompatParcelizer:I

    .line 95
    iget v5, p0, Lo/RecomposereffectJob1111;->IconCompatParcelizer:I

    move v3, v6

    goto :goto_0

    .line 96
    :cond_1
    iget v6, p0, Lo/RecomposereffectJob1111;->read:I

    if-ne v0, v6, :cond_2

    sub-int v6, p1, v3

    .line 97
    iget-object v7, p0, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 101
    iget-object v3, p0, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v3, p1

    move v5, v1

    .line 14063
    :cond_2
    :goto_0
    iget-object v6, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v6}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v6

    .line 15106
    iget v6, v6, Lo/getComposerannotations;->read:I

    int-to-double v6, v6

    .line 13035
    iget v8, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v2

    .line 106
    rem-int v6, v3, v6

    if-nez v6, :cond_4

    .line 17063
    iget-object v6, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v6}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v6

    .line 18106
    iget v6, v6, Lo/getComposerannotations;->read:I

    int-to-double v6, v6

    .line 16035
    iget v8, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v2

    sub-int v7, p1, v3

    const/4 v8, 0x2

    if-gt v8, v7, :cond_4

    if-lt v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    .line 109
    iput v0, p0, Lo/RecomposereffectJob1111;->read:I

    .line 110
    iget-object v0, p0, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    if-gt v3, p1, :cond_10

    :cond_6
    :goto_3
    if-ge v3, p1, :cond_c

    .line 19063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 20106
    iget v0, v0, Lo/getComposerannotations;->read:I

    if-ge v4, v0, :cond_c

    if-eqz v6, :cond_7

    .line 117
    iget-object v0, p0, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    .line 121
    :goto_4
    iget v7, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, v7, :cond_a

    .line 21063
    iget-object v7, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v7}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v7

    .line 22106
    iget v7, v7, Lo/getComposerannotations;->read:I

    if-ge v4, v7, :cond_a

    if-nez v5, :cond_8

    .line 123
    iget v7, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v4, v7}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result v7

    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    add-int/2addr v0, v5

    .line 127
    iget v8, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-le v0, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 24063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 25106
    iget v0, v0, Lo/getComposerannotations;->read:I

    int-to-double v7, v0

    .line 23035
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v2

    .line 136
    rem-int v0, v3, v0

    if-nez v0, :cond_6

    .line 26063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 27106
    iget v0, v0, Lo/getComposerannotations;->read:I

    if-ge v4, v0, :cond_6

    .line 29063
    iget-object v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v0}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v0

    .line 30106
    iget v0, v0, Lo/getComposerannotations;->read:I

    int-to-double v7, v0

    .line 28035
    iget v0, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v2

    .line 137
    div-int v0, v3, v0

    .line 139
    iget-object v7, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v7, v0, :cond_b

    .line 140
    iget-object v0, p0, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    new-instance v7, Lo/RecomposereffectJob1111$a;

    invoke-direct {v7, v4, v5}, Lo/RecomposereffectJob1111$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid starting point"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_c
    iput p1, p0, Lo/RecomposereffectJob1111;->a:I

    .line 145
    iput v4, p0, Lo/RecomposereffectJob1111;->RemoteActionCompatParcelizer:I

    .line 146
    iput v5, p0, Lo/RecomposereffectJob1111;->IconCompatParcelizer:I

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    move v0, v1

    move v2, v4

    .line 152
    :goto_7
    iget v3, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, v3, :cond_f

    .line 31063
    iget-object v3, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplApi21Parcelizer:Lo/runRecomposeAndApplyChanges;

    invoke-virtual {v3}, Lo/runRecomposeAndApplyChanges;->write()Lo/getComposerannotations;

    move-result-object v3

    .line 32106
    iget v3, v3, Lo/getComposerannotations;->read:I

    if-ge v2, v3, :cond_f

    if-nez v5, :cond_d

    .line 154
    iget v3, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result v3

    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    add-int/2addr v0, v5

    .line 158
    iget v6, p0, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    if-gt v0, v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-lez v5, :cond_e

    int-to-long v5, v5

    .line 35000
    new-instance v7, Lo/getCurrentState;

    invoke-direct {v7, v5, v6}, Lo/getCurrentState;-><init>(J)V

    .line 161
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_7

    .line 33040
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The span value should be higher than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_f
    new-instance v0, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;

    invoke-direct {v0, v4, p1}, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;-><init>(ILjava/util/List;)V

    return-object v0

    .line 113
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "currentLine > lineIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
