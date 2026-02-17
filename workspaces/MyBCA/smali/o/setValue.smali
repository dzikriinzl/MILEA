.class final Lo/setValue;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/setModCountruntime_release;


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field invoke:Lo/AbstractPersistentListremoveAll1$read;

.field read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/AbstractPersistentListremoveAll1;
    .locals 3

    .line 326
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Lo/setValue$1;

    invoke-direct {v2, v0, p0}, Lo/setValue$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setValue;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 330
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/AbstractPersistentListremoveAll1;

    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lo/setValue;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lo/setValue;->a()Lo/AbstractPersistentListremoveAll1;

    move-result-object v0

    .line 351
    iget-boolean v1, p0, Lo/setValue;->read:Z

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/AbstractPersistentListremoveAll1$read;->RemoteActionCompatParcelizer()V

    :cond_0
    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0}, Lo/AbstractPersistentListremoveAll1;->read()Lo/AbstractPersistentListremoveAll1$read;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    :cond_2
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AbstractPersistentListremoveAll1$read;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lo/setValue;->invoke:Lo/AbstractPersistentListremoveAll1$read;

    return-void
.end method
