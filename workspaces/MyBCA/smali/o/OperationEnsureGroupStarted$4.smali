.class final Lo/OperationEnsureGroupStarted$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OperationEnsureGroupStarted;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OperationAppendValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/OperationAppendValue;",
        "",
        "write",
        "(Lo/OperationAppendValue;)V"
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
.field final synthetic invoke:Lo/OperationEnsureGroupStarted;


# direct methods
.method constructor <init>(Lo/OperationEnsureGroupStarted;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 615
    check-cast p1, Lo/OperationAppendValue;

    invoke-virtual {p0, p1}, Lo/OperationEnsureGroupStarted$4;->write(Lo/OperationAppendValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/OperationAppendValue;)V
    .locals 2

    .line 616
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 1590
    iget v0, v0, Lo/OperationEnsureGroupStarted;->MediaDescriptionCompat:F

    .line 616
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplApi26Parcelizer(F)V

    .line 617
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 2591
    iget v0, v0, Lo/OperationEnsureGroupStarted;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 617
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesCompatParcelizer(F)V

    .line 618
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 3592
    iget v0, v0, Lo/OperationEnsureGroupStarted;->read:F

    .line 618
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->invoke(F)V

    .line 619
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 4593
    iget v0, v0, Lo/OperationEnsureGroupStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 619
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplBaseParcelizer(F)V

    .line 620
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 5594
    iget v0, v0, Lo/OperationEnsureGroupStarted;->RatingCompat:F

    .line 620
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->MediaBrowserCompatMediaItem(F)V

    .line 621
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 6595
    iget v0, v0, Lo/OperationEnsureGroupStarted;->MediaBrowserCompatSearchResultReceiver:F

    .line 621
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->IconCompatParcelizer(F)V

    .line 622
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 7596
    iget v0, v0, Lo/OperationEnsureGroupStarted;->AudioAttributesImplApi21Parcelizer:F

    .line 622
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(F)V

    .line 623
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 8597
    iget v0, v0, Lo/OperationEnsureGroupStarted;->IconCompatParcelizer:F

    .line 623
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->read(F)V

    .line 624
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 9598
    iget v0, v0, Lo/OperationEnsureGroupStarted;->AudioAttributesImplApi26Parcelizer:F

    .line 624
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplApi21Parcelizer(F)V

    .line 625
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 10599
    iget v0, v0, Lo/OperationEnsureGroupStarted;->RemoteActionCompatParcelizer:F

    .line 625
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->a(F)V

    .line 626
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 11600
    iget-wide v0, v0, Lo/OperationEnsureGroupStarted;->MediaMetadataCompat:J

    .line 626
    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->write(J)V

    .line 627
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 12601
    iget-object v0, v0, Lo/OperationEnsureGroupStarted;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/graphics/Shape;

    .line 627
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Landroidx/compose/ui/graphics/Shape;)V

    .line 628
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 13602
    iget-boolean v0, v0, Lo/OperationEnsureGroupStarted;->a:Z

    .line 628
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Z)V

    .line 629
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 14603
    iget-object v0, v0, Lo/OperationEnsureGroupStarted;->AudioAttributesCompatParcelizer:Lo/OperationEndCurrentGroup;

    .line 629
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->invoke(Lo/OperationEndCurrentGroup;)V

    .line 630
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 15604
    iget-wide v0, v0, Lo/OperationEnsureGroupStarted;->write:J

    .line 630
    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->a(J)V

    .line 631
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 16605
    iget-wide v0, v0, Lo/OperationEnsureGroupStarted;->MediaBrowserCompatMediaItem:J

    .line 631
    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->RemoteActionCompatParcelizer(J)V

    .line 632
    iget-object v0, p0, Lo/OperationEnsureGroupStarted$4;->invoke:Lo/OperationEnsureGroupStarted;

    .line 17606
    iget v0, v0, Lo/OperationEnsureGroupStarted;->invoke:I

    .line 632
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->invoke(I)V

    return-void
.end method
