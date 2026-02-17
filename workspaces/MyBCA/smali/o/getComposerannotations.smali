.class public final Lo/getComposerannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public read:I

.field private final write:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1106
    iget v0, p0, Lo/getComposerannotations;->read:I

    if-ge p1, v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    iget p1, p0, Lo/getComposerannotations;->read:I

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lo/getComposerannotations;->RemoteActionCompatParcelizer(I)V

    .line 167
    invoke-virtual {p0, p1}, Lo/getComposerannotations;->write(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 4106
    :cond_0
    iget v0, p0, Lo/getComposerannotations;->read:I

    .line 129
    new-instance v1, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, p1, p2}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;-><init>(IILjava/lang/Object;)V

    .line 5106
    iget p2, p0, Lo/getComposerannotations;->read:I

    add-int/2addr p2, p1

    .line 134
    iput p2, p0, Lo/getComposerannotations;->read:I

    .line 135
    iget-object p1, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void

    .line 123
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size should be >=0, but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write()I
    .locals 1

    .line 106
    iget v0, p0, Lo/getComposerannotations;->read:I

    return v0
.end method

.method public final write(I)Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/getComposerannotations;->RemoteActionCompatParcelizer:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 3188
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, p1}, Lo/RecomposerrunFrameLoop1;->a(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result p1

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    .line 175
    check-cast p1, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    .line 176
    iput-object p1, p0, Lo/getComposerannotations;->RemoteActionCompatParcelizer:Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method public final write(IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lo/getComposerannotations;->RemoteActionCompatParcelizer(I)V

    .line 150
    invoke-virtual {p0, p2}, Lo/getComposerannotations;->RemoteActionCompatParcelizer(I)V

    if-lt p2, p1, :cond_1

    .line 155
    iget-object v0, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, p1}, Lo/RecomposerrunFrameLoop1;->a(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result p1

    .line 156
    iget-object v0, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    .line 156
    invoke-virtual {v0}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->read()I

    move-result v0

    :goto_0
    if-gt v0, p2, :cond_0

    .line 158
    iget-object v1, p0, Lo/getComposerannotations;->write:Landroidx/compose/runtime/collection/MutableVector;

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    .line 158
    check-cast v1, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;

    .line 159
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
