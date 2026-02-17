.class public final Lo/accessgetErrorStatep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u00018\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessgetErrorStatep;",
        "Lo/accessrunFrameLoop;",
        "p0",
        "Lo/accesssetRunnerJobp;",
        "p1",
        "<init>",
        "(Lo/accessrunFrameLoop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/unit/Density;)I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "invoke",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/accessrunFrameLoop;",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

.field public final invoke:I


# direct methods
.method private constructor <init>(Lo/accessrunFrameLoop;I)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    .line 579
    iput p2, p0, Lo/accessgetErrorStatep;->invoke:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/accessrunFrameLoop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/accessgetErrorStatep;-><init>(Lo/accessrunFrameLoop;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 613
    iget v0, p0, Lo/accessgetErrorStatep;->invoke:I

    sget-object v1, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/accesssetRunnerJobp;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 599
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    .line 600
    sget-object v0, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->write()I

    move-result v0

    goto :goto_0

    .line 602
    :cond_0
    sget-object v0, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->invoke()I

    move-result v0

    .line 604
    :goto_0
    iget v1, p0, Lo/accessgetErrorStatep;->invoke:I

    invoke-static {v1, v0}, Lo/accesssetRunnerJobp;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 582
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    .line 583
    sget-object v0, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->RemoteActionCompatParcelizer()I

    move-result v0

    goto :goto_0

    .line 585
    :cond_0
    sget-object v0, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->read()I

    move-result v0

    .line 587
    :goto_0
    iget v1, p0, Lo/accessgetErrorStatep;->invoke:I

    invoke-static {v1, v0}, Lo/accesssetRunnerJobp;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 619
    :cond_0
    instance-of v1, p1, Lo/accessgetErrorStatep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 622
    :cond_1
    iget-object v1, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    check-cast p1, Lo/accessgetErrorStatep;

    iget-object v3, p1, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 623
    iget v1, p0, Lo/accessgetErrorStatep;->invoke:I

    iget p1, p1, Lo/accessgetErrorStatep;->invoke:I

    invoke-static {v1, p1}, Lo/accesssetRunnerJobp;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 627
    iget-object v0, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 628
    iget v1, p0, Lo/accessgetErrorStatep;->invoke:I

    invoke-static {v1}, Lo/accesssetRunnerJobp;->RemoteActionCompatParcelizer(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 596
    iget v0, p0, Lo/accessgetErrorStatep;->invoke:I

    sget-object v1, Lo/accesssetRunnerJobp;->invoke:Lo/accesssetRunnerJobp$invoke;

    invoke-static {}, Lo/accesssetRunnerJobp$invoke;->IconCompatParcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/accesssetRunnerJobp;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetErrorStatep;->RemoteActionCompatParcelizer:Lo/accessrunFrameLoop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessgetErrorStatep;->invoke:I

    invoke-static {v1}, Lo/accesssetRunnerJobp;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
