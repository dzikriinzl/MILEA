.class public final Lo/accesssetSnapshotInvalidationsp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public a:Lo/recordDerivedStateValue;

.field public invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z


# direct methods
.method public constructor <init>(Lo/recordDerivedStateValue;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordDerivedStateValue;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/recordPreviousruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 989
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 986
    iput-object p1, p0, Lo/accesssetSnapshotInvalidationsp;->a:Lo/recordDerivedStateValue;

    .line 987
    iput-boolean p2, p0, Lo/accesssetSnapshotInvalidationsp;->read:Z

    .line 988
    iput-object p3, p0, Lo/accesssetSnapshotInvalidationsp;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v6, p0

    .line 995
    iget-object v0, v6, Lo/accesssetSnapshotInvalidationsp;->a:Lo/recordDerivedStateValue;

    sget-object v1, Lo/recordDerivedStateValue;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    .line 996
    :goto_0
    iget-object v1, v6, Lo/accesssetSnapshotInvalidationsp;->a:Lo/recordDerivedStateValue;

    sget-object v3, Lo/recordDerivedStateValue;->a:Lo/recordDerivedStateValue;

    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 997
    :cond_1
    iget-object v1, v6, Lo/accesssetSnapshotInvalidationsp;->a:Lo/recordDerivedStateValue;

    sget-object v3, Lo/recordDerivedStateValue;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    const v4, 0x7fffffff

    if-eq v1, v3, :cond_2

    iget-boolean v1, v6, Lo/accesssetSnapshotInvalidationsp;->read:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    .line 1000
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    .line 1002
    :goto_1
    iget-object v3, v6, Lo/accesssetSnapshotInvalidationsp;->a:Lo/recordDerivedStateValue;

    sget-object v5, Lo/recordDerivedStateValue;->a:Lo/recordDerivedStateValue;

    if-eq v3, v5, :cond_3

    iget-boolean v3, v6, Lo/accesssetSnapshotInvalidationsp;->read:Z

    if-nez v3, :cond_4

    .line 1005
    :cond_3
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    .line 994
    :cond_4
    invoke-static {v0, v1, v2, v4}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    .line 1008
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v3

    .line 2044
    iget v0, v3, Lo/AbstractPersistentList;->write:I

    .line 1009
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 3055
    iget v0, v3, Lo/AbstractPersistentList;->invoke:I

    .line 1010
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    const/4 v10, 0x0

    .line 1011
    new-instance v7, Lo/accesssetSnapshotInvalidationsp$4;

    move-object v0, v7

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/accesssetSnapshotInvalidationsp$4;-><init>(Lo/accesssetSnapshotInvalidationsp;ILo/AbstractPersistentList;ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
