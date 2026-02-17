.class public final Lo/setStrokeAlpha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStrokeAlpha$invoke;
    }
.end annotation


# direct methods
.method public static final invoke(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I
    .locals 1

    .line 73
    instance-of v0, p0, Lo/setColorSchemeColors$a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setColorSchemeColors$a;

    iget p0, p0, Lo/setColorSchemeColors$a;->a:I

    return p0

    .line 67
    :cond_0
    sget-object p0, Lo/setStrokeAlpha$invoke;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method
