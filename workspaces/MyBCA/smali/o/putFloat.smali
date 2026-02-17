.class public final Lo/putFloat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putLong;
.implements Lo/putIntArray;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Path;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/onMessageReceived;

.field private final read:Ljava/lang/String;

.field private final write:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/onMessageReceived;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putFloat;->write:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putFloat;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/putFloat;->a:Ljava/util/List;

    .line 1052
    iget-object v0, p1, Lo/onMessageReceived;->write:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/putFloat;->read:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lo/putFloat;->invoke:Lo/onMessageReceived;

    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lo/putFloat;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v0, p0, Lo/putFloat;->write:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v0, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    .line 95
    iget-object v1, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/putLong;

    .line 97
    instance-of v2, v1, Lo/onDeviceStateChanged;

    if-eqz v2, :cond_1

    .line 98
    check-cast v1, Lo/onDeviceStateChanged;

    invoke-virtual {v1}, Lo/onDeviceStateChanged;->invoke()Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/putLong;

    invoke-interface {v4}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v4

    .line 2137
    iget-object v5, v1, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz v5, :cond_0

    .line 2138
    invoke-virtual {v5}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_2

    .line 2140
    :cond_0
    iget-object v5, v1, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 2141
    iget-object v5, v1, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    .line 101
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v5, p0, Lo/putFloat;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lo/putFloat;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    invoke-interface {v1}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lo/putFloat;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/putLong;

    .line 110
    instance-of v2, v0, Lo/onDeviceStateChanged;

    if-eqz v2, :cond_5

    .line 111
    check-cast v0, Lo/onDeviceStateChanged;

    invoke-virtual {v0}, Lo/onDeviceStateChanged;->invoke()Ljava/util/List;

    move-result-object v2

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/putLong;

    invoke-interface {v3}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v3

    .line 3137
    iget-object v4, v0, Lo/onDeviceStateChanged;->invoke:Lo/HttpException;

    if-eqz v4, :cond_4

    .line 3138
    invoke-virtual {v4}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    .line 3140
    :cond_4
    iget-object v4, v0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3141
    iget-object v4, v0, Lo/onDeviceStateChanged;->write:Landroid/graphics/Matrix;

    .line 114
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v4, p0, Lo/putFloat;->write:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, p0, Lo/putFloat;->write:Landroid/graphics/Path;

    invoke-interface {v0}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 121
    :cond_6
    iget-object v0, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    iget-object v1, p0, Lo/putFloat;->write:Landroid/graphics/Path;

    iget-object v2, p0, Lo/putFloat;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Path;
    .locals 3

    .line 52
    iget-object v0, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v0, p0, Lo/putFloat;->invoke:Lo/onMessageReceived;

    .line 4060
    iget-boolean v0, v0, Lo/onMessageReceived;->read:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lo/putFloat$5;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Lo/putFloat;->invoke:Lo/onMessageReceived;

    .line 5056
    iget-object v1, v1, Lo/onMessageReceived;->invoke:Lo/onMessageReceived$a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 72
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/putFloat;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/putFloat;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/putFloat;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lo/putFloat;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6084
    :goto_0
    iget-object v1, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6085
    iget-object v1, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    iget-object v2, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/putLong;

    invoke-interface {v2}, Lo/putLong;->RemoteActionCompatParcelizer()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/putFloat;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    return-object v0
.end method

.method public final invoke(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 38
    instance-of v1, v0, Lo/putLong;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lo/putFloat;->a:Ljava/util/List;

    check-cast v0, Lo/putLong;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/putFloat;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lo/putFloat;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/putLong;

    invoke-interface {v1, p1, p2}, Lo/putLong;->write(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
