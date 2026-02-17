.class public final Lo/setDefaultsInvalid;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public write:Lo/recordDerivedStateValue;


# direct methods
.method public constructor <init>(Lo/recordDerivedStateValue;F)V
    .locals 0

    .line 672
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 670
    iput-object p1, p0, Lo/setDefaultsInvalid;->write:Lo/recordDerivedStateValue;

    .line 671
    iput p2, p0, Lo/setDefaultsInvalid;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 679
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDefaultsInvalid;->write:Lo/recordDerivedStateValue;

    sget-object v1, Lo/recordDerivedStateValue;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    if-eq v0, v1, :cond_0

    .line 680
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/setDefaultsInvalid;->RemoteActionCompatParcelizer:F

    mul-float/2addr v0, v1

    .line 1113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 681
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    .line 686
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    .line 690
    :goto_0
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setDefaultsInvalid;->write:Lo/recordDerivedStateValue;

    sget-object v3, Lo/recordDerivedStateValue;->a:Lo/recordDerivedStateValue;

    if-eq v2, v3, :cond_1

    .line 691
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/setDefaultsInvalid;->RemoteActionCompatParcelizer:F

    mul-float/2addr v2, v3

    .line 1114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 692
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v3

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    .line 696
    :cond_1
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 697
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 700
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p3

    .line 699
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 2044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 3055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 703
    new-instance p3, Lo/setDefaultsInvalid$3;

    invoke-direct {p3, p2}, Lo/setDefaultsInvalid$3;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
