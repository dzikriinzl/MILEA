.class final Lo/NeverEqualPolicy$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NeverEqualPolicy;->write()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/pushSlotTableOperationPreambledefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "RemoteActionCompatParcelizer",
        "()J"
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
.field final synthetic a:Lo/NeverEqualPolicy;


# direct methods
.method constructor <init>(Lo/NeverEqualPolicy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NeverEqualPolicy$4;->a:Lo/NeverEqualPolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 3

    .line 297
    iget-object v0, p0, Lo/NeverEqualPolicy$4;->a:Lo/NeverEqualPolicy;

    invoke-static {v0}, Lo/NeverEqualPolicy;->a(Lo/NeverEqualPolicy;)Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v0

    return-wide v0

    .line 297
    :cond_0
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 296
    invoke-virtual {p0}, Lo/NeverEqualPolicy$4;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    return-object v0
.end method
