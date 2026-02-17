.class public final Lo/PersistentCollection$invoke;
.super Lo/fillPath$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/PersistentVectorBuilder;",
            "Lo/getModifiedruntime_release;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/PersistentCollection;


# direct methods
.method constructor <init>(Lo/PersistentCollection;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentCollection;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PersistentVectorBuilder;",
            "-",
            "Lo/getModifiedruntime_release;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    iput-object p2, p0, Lo/PersistentCollection$invoke;->a:Lkotlin/jvm/functions/Function2;

    .line 705
    invoke-direct {p0, p3}, Lo/fillPath$read;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 710
    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 2887
    iput-object v0, p2, Lo/PersistentCollection$write;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 711
    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v0

    .line 3888
    iput v0, p2, Lo/PersistentCollection$write;->invoke:F

    .line 712
    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->read()F

    move-result v0

    .line 4889
    iput v0, p2, Lo/PersistentCollection$write;->RemoteActionCompatParcelizer:F

    .line 713
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object p1

    .line 5113
    iget-object p1, p1, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz p1, :cond_0

    .line 714
    iget-object p1, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p1, p2}, Lo/PersistentCollection;->read(Lo/PersistentCollection;I)V

    .line 715
    iget-object p1, p0, Lo/PersistentCollection$invoke;->a:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->RemoteActionCompatParcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$read;

    move-result-object p2

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 716
    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->a(Lo/PersistentCollection;)I

    move-result p2

    .line 717
    iget-object p3, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    .line 1014
    new-instance p4, Lo/PersistentCollection$invoke$write;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/PersistentCollection$invoke$write;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lo/PersistentCollection;ILandroidx/compose/ui/layout/MeasureResult;)V

    check-cast p4, Landroidx/compose/ui/layout/MeasureResult;

    return-object p4

    .line 724
    :cond_0
    iget-object p1, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p1, p2}, Lo/PersistentCollection;->invoke(Lo/PersistentCollection;I)V

    .line 725
    iget-object p1, p0, Lo/PersistentCollection$invoke;->a:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;

    move-result-object p2

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 726
    iget-object p2, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    invoke-static {p2}, Lo/PersistentCollection;->read(Lo/PersistentCollection;)I

    move-result p2

    .line 727
    iget-object p3, p0, Lo/PersistentCollection$invoke;->read:Lo/PersistentCollection;

    .line 1019
    new-instance p4, Lo/PersistentCollection$invoke$read;

    invoke-direct {p4, p1, p3, p2, p1}, Lo/PersistentCollection$invoke$read;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lo/PersistentCollection;ILandroidx/compose/ui/layout/MeasureResult;)V

    check-cast p4, Landroidx/compose/ui/layout/MeasureResult;

    return-object p4
.end method
