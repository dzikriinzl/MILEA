.class public final Lo/Stack$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Stack;->write(Lo/SourceInformationGroupPath;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/PersistentHashMapBuilderValuesIterator;",
        "T",
        "p0",
        "Lo/PersistentHashMapBuilderValuesIterator$a$read;",
        "read",
        "(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator$a$read;"
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

.field final synthetic $a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic write:Lo/Stack;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Stack;Lo/SourceInformationGroupPath;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Stack$1;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/Stack$1;->write:Lo/Stack;

    iput-object p3, p0, Lo/Stack$1;->$RemoteActionCompatParcelizer:Lo/SourceInformationGroupPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-virtual {p0, p1}, Lo/Stack$1;->read(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator$a$read;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator$a$read;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Stack;",
            ")",
            "Lo/PersistentHashMapBuilderValuesIterator$a$read;"
        }
    .end annotation

    .line 309
    move-object v0, p1

    check-cast v0, Lo/Stack;

    .line 318
    iget-object v1, p0, Lo/Stack$1;->write:Lo/Stack;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 2336
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 3232
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v1, :cond_1

    .line 318
    invoke-interface {v1}, Lo/checkNextWasInvoked;->AudioAttributesImplApi21Parcelizer()Lo/getIdentityPath;

    move-result-object v1

    check-cast v0, Lo/getPath;

    invoke-interface {v1, v0}, Lo/getIdentityPath;->RemoteActionCompatParcelizer(Lo/getPath;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lo/Stack$1;->$RemoteActionCompatParcelizer:Lo/SourceInformationGroupPath;

    .line 5072
    invoke-virtual {v1}, Lo/SourceInformationGroupPath;->read()Landroid/view/DragEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 5073
    invoke-virtual {v1}, Lo/SourceInformationGroupPath;->read()Landroid/view/DragEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    .line 6312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 6313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    .line 6031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 7001
    invoke-static {v0, v1, v2}, Lo/getParentIdentity;->read(Lo/getPath;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/Stack$1;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->invoke:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1

    .line 313
    :cond_0
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1

    .line 4030
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
