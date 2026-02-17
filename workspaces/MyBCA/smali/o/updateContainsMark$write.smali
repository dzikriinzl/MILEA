.class public final Lo/updateContainsMark$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessdataIndexToDataAddress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateContainsMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/toPersistentHashSet;",
            ">;"
        }
    .end annotation
.end field

.field private read:J

.field final synthetic write:Lo/accesssetSlotsGapOwnerp;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/accesssetSlotsGapOwnerp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/toPersistentHashSet;",
            ">;",
            "Lo/accesssetSlotsGapOwnerp;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lo/updateContainsMark$write;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/updateContainsMark$write;->write:Lo/accesssetSlotsGapOwnerp;

    iput-wide p3, p0, Lo/updateContainsMark$write;->a:J

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$write;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/accessgetGroupGapStartp;)Z
    .locals 4

    .line 324
    iget-object p3, p0, Lo/updateContainsMark$write;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/toPersistentHashSet;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lo/updateContainsMark$write;->write:Lo/accesssetSlotsGapOwnerp;

    iget-wide v1, p0, Lo/updateContainsMark$write;->a:J

    .line 325
    invoke-interface {p3}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    .line 326
    :cond_0
    invoke-static {v0, v1, v2}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    move-result p3

    if-nez p3, :cond_1

    return v3

    .line 328
    :cond_1
    invoke-interface {v0}, Lo/accesssetSlotsGapOwnerp;->invoke()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 337
    iput-wide p1, p0, Lo/updateContainsMark$write;->read:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(JLo/accessgetGroupGapStartp;)Z
    .locals 4

    .line 303
    iget-object p3, p0, Lo/updateContainsMark$write;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/toPersistentHashSet;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lo/updateContainsMark$write;->write:Lo/accesssetSlotsGapOwnerp;

    iget-wide v2, p0, Lo/updateContainsMark$write;->a:J

    .line 304
    invoke-interface {p3}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    .line 313
    :cond_0
    iput-wide p1, p0, Lo/updateContainsMark$write;->read:J

    .line 314
    invoke-static {v1, v2, v3}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
