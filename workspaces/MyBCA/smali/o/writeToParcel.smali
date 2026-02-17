.class public final Lo/writeToParcel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;II)Landroidx/compose/ui/Modifier;
    .locals 0

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    .line 1051
    new-instance p3, Lo/writeToParcel$4;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lo/writeToParcel$4;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
