.class public final synthetic Lo/setFillColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lo/getFillAlpha;


# direct methods
.method public synthetic constructor <init>(Lo/getFillAlpha;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFillColor;->a:Lo/getFillAlpha;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setFillColor;->a:Lo/getFillAlpha;

    .line 2023
    invoke-interface {p1}, Lo/getFillAlpha;->RemoteActionCompatParcelizer()Lo/setSlingshotDistance;

    move-result-object p1

    .line 3026
    sget-object v0, Lo/setStrokeAlpha$invoke;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
