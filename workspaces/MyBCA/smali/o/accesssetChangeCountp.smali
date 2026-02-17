.class public final Lo/accesssetChangeCountp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/accessgetCallbackLockp;Ljava/lang/String;)V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lo/accesssetChangeCountp;->write:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 367
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/accesssetChangeCountp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 372
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetCallbackLockp;->write()I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 371
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetCallbackLockp;->invoke()I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 369
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetCallbackLockp;->a()I

    move-result p1

    return p1
.end method

.method public final a(Lo/accessgetCallbackLockp;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/accesssetChangeCountp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 750
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    instance-of v0, p1, Lo/accesssetChangeCountp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 381
    :cond_1
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object v0

    check-cast p1, Lo/accesssetChangeCountp;

    invoke-virtual {p1}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 385
    iget-object v0, p0, Lo/accesssetChangeCountp;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 370
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetCallbackLockp;->read()I

    move-result p1

    return p1
.end method

.method public final read()Lo/accessgetCallbackLockp;
    .locals 1

    .line 367
    iget-object v0, p0, Lo/accesssetChangeCountp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 749
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetCallbackLockp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/accesssetChangeCountp;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetCallbackLockp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetCallbackLockp;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetCallbackLockp;->invoke()I

    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lo/accesssetChangeCountp;->read()Lo/accessgetCallbackLockp;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessgetCallbackLockp;->write()I

    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
