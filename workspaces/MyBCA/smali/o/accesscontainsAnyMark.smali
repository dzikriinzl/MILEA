.class public final Lo/accesscontainsAnyMark;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "H"

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/accesscontainsAnyMark;->write:Ljava/lang/String;

    return-void
.end method

.method public static final invoke(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;I)J
    .locals 11

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1543
    invoke-static {v0, v1, v0, v1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    .line 79
    invoke-static/range {v0 .. v10}, Lo/checkRangeIndexesruntime_release;->write(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;JLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/util/List;Ljava/util/List;IZI)Lo/checkPositionIndexruntime_release;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lo/checkPositionIndexruntime_release;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    float-to-double p1, p1

    .line 2304
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2350
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 89
    invoke-interface {p0}, Lo/checkPositionIndexruntime_release;->write()F

    move-result p0

    float-to-double p2, p0

    .line 3304
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    .line 3350
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p1, p1

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, p3

    .line 4033
    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final invoke()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lo/accesscontainsAnyMark;->write:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic write(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;II)J
    .locals 0

    .line 76
    sget-object p3, Lo/accesscontainsAnyMark;->write:Ljava/lang/String;

    const/4 p4, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lo/accesscontainsAnyMark;->invoke(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
