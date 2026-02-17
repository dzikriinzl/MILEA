.class public final Lo/Stack$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/Stack;",
        "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/Stack;",
        "p0",
        "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
        "read",
        "(Lo/Stack;)Lo/PersistentHashMapBuilderValuesIterator$a$read;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/SourceInformationGroupPath;

.field final synthetic $read:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic write:Lo/Stack;


# direct methods
.method public constructor <init>(Lo/SourceInformationGroupPath;Lo/Stack;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Stack$4;->$RemoteActionCompatParcelizer:Lo/SourceInformationGroupPath;

    iput-object p2, p0, Lo/Stack$4;->write:Lo/Stack;

    iput-object p3, p0, Lo/Stack$4;->$read:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lo/Stack;

    invoke-virtual {p0, p1}, Lo/Stack$4;->read(Lo/Stack;)Lo/PersistentHashMapBuilderValuesIterator$a$read;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Stack;)Lo/PersistentHashMapBuilderValuesIterator$a$read;
    .locals 4

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1

    .line 161
    :cond_0
    invoke-static {p1}, Lo/Stack;->read(Lo/Stack;)Lo/StableMarker;

    move-result-object v0

    if-nez v0, :cond_6

    .line 167
    invoke-static {p1}, Lo/Stack;->invoke(Lo/Stack;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo/Stack$4;->$RemoteActionCompatParcelizer:Lo/SourceInformationGroupPath;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StableMarker;

    invoke-static {p1, v0}, Lo/Stack;->RemoteActionCompatParcelizer(Lo/Stack;Lo/StableMarker;)V

    .line 169
    invoke-static {p1}, Lo/Stack;->read(Lo/Stack;)Lo/StableMarker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 171
    iget-object v3, p0, Lo/Stack$4;->write:Lo/Stack;

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    .line 3336
    invoke-static {v3}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v3

    .line 4232
    iget-object v3, v3, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v3, :cond_2

    .line 171
    invoke-interface {v3}, Lo/checkNextWasInvoked;->AudioAttributesImplApi21Parcelizer()Lo/getIdentityPath;

    move-result-object v3

    check-cast p1, Lo/getPath;

    invoke-interface {v3, p1}, Lo/getIdentityPath;->write(Lo/getPath;)V

    goto :goto_1

    .line 5030
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/Stack$4;->$read:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 174
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1

    .line 2026
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
