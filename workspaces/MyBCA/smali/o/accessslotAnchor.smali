.class public final Lo/accessslotAnchor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:F

.field private static final invoke:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 224
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 221
    sput v0, Lo/accessslotAnchor;->RemoteActionCompatParcelizer:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 225
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 222
    sput v0, Lo/accessslotAnchor;->invoke:F

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 222
    sget v0, Lo/accessslotAnchor;->invoke:F

    return v0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lo/accesssearch;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 62
    sget p1, Lo/accessslotAnchor;->invoke:F

    .line 63
    sget p2, Lo/accessslotAnchor;->RemoteActionCompatParcelizer:F

    .line 61
    invoke-static {p0, p1, p2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final write()F
    .locals 1

    .line 221
    sget v0, Lo/accessslotAnchor;->RemoteActionCompatParcelizer:F

    return v0
.end method
