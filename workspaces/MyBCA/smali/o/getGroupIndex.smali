.class final Lo/getGroupIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requirePrecondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getGroupIndex;",
        "Lo/requirePrecondition;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Density;",
        "Lo/mapIndexedNotNull;",
        "p0",
        "Lo/setPreviousIdsruntime_release;",
        "p1",
        "Lo/pushSlotTableOperationPreambledefault;",
        "invoke",
        "(Landroidx/compose/ui/unit/Density;Lo/mapIndexedNotNull;)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getGroupIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupIndex;

    invoke-direct {v0}, Lo/getGroupIndex;-><init>()V

    sput-object v0, Lo/getGroupIndex;->INSTANCE:Lo/getGroupIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;Lo/mapIndexedNotNull;)J
    .locals 8

    .line 33
    invoke-virtual {p2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lo/hasPrevious;

    .line 1000
    iget-wide v4, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 33
    invoke-virtual {v3}, Lo/hasPrevious;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2000
    :cond_0
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const/high16 p2, 0x42800000    # 64.0f

    .line 48
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide p1

    return-wide p1
.end method
