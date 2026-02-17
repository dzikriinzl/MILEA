.class final Lo/Stack$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Stack;->read(Lo/SourceInformationGroupPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $read:Lo/SourceInformationGroupPath;


# direct methods
.method constructor <init>(Lo/SourceInformationGroupPath;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Stack$3;->$read:Lo/SourceInformationGroupPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/Stack;)Lo/PersistentHashMapBuilderValuesIterator$a$read;
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1

    .line 263
    :cond_0
    invoke-static {p1}, Lo/Stack;->read(Lo/Stack;)Lo/StableMarker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/Stack$3;->$read:Lo/SourceInformationGroupPath;

    invoke-interface {v0, v1}, Lo/StableMarker;->read(Lo/SourceInformationGroupPath;)V

    :cond_1
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, Lo/Stack;->RemoteActionCompatParcelizer(Lo/Stack;Lo/StableMarker;)V

    .line 265
    invoke-static {p1, v0}, Lo/Stack;->read(Lo/Stack;Lo/getPath;)V

    .line 266
    sget-object p1, Lo/PersistentHashMapBuilderValuesIterator$a$read;->a:Lo/PersistentHashMapBuilderValuesIterator$a$read;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Lo/Stack;

    invoke-virtual {p0, p1}, Lo/Stack$3;->RemoteActionCompatParcelizer(Lo/Stack;)Lo/PersistentHashMapBuilderValuesIterator$a$read;

    move-result-object p1

    return-object p1
.end method
