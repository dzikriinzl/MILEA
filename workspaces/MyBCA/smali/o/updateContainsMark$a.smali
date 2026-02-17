.class public final Lo/updateContainsMark$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateContainsMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

.field final synthetic a:J

.field private invoke:J

.field private read:J

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/toPersistentHashSet;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lo/updateContainsMark$a;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/updateContainsMark$a;->RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

    iput-wide p3, p0, Lo/updateContainsMark$a;->a:J

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$a;->invoke:J

    .line 185
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$a;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/updateContainsMark$a;->RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

    iget-wide v1, p0, Lo/updateContainsMark$a;->a:J

    invoke-static {v0, v1, v2}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 4

    .line 215
    iget-object v0, p0, Lo/updateContainsMark$a;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/updateContainsMark$a;->RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

    iget-wide v2, p0, Lo/updateContainsMark$a;->a:J

    .line 216
    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v1, v2, v3}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-wide v2, p0, Lo/updateContainsMark$a;->read:J

    invoke-static {v2, v3, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$a;->read:J

    .line 221
    iget-wide v2, p0, Lo/updateContainsMark$a;->invoke:J

    invoke-static {v2, v3, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    .line 233
    sget-object v0, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    .line 228
    invoke-interface {v1}, Lo/accesssetSlotsGapOwnerp;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iput-wide p1, p0, Lo/updateContainsMark$a;->invoke:J

    .line 238
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$a;->read:J

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 3

    .line 250
    iget-object v0, p0, Lo/updateContainsMark$a;->RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

    iget-wide v1, p0, Lo/updateContainsMark$a;->a:J

    invoke-static {v0, v1, v2}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    return-void
.end method

.method public final read(J)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/updateContainsMark$a;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    .line 206
    iput-wide p1, p0, Lo/updateContainsMark$a;->invoke:J

    .line 209
    :cond_0
    iget-object p1, p0, Lo/updateContainsMark$a;->RemoteActionCompatParcelizer:Lo/accesssetSlotsGapOwnerp;

    iget-wide v0, p0, Lo/updateContainsMark$a;->a:J

    invoke-static {p1, v0, v1}, Lo/accesssetCurrentGroupp;->read(Lo/accesssetSlotsGapOwnerp;J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 211
    :cond_2
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/updateContainsMark$a;->read:J

    return-void
.end method

.method public final write()V
    .locals 0

    return-void
.end method
