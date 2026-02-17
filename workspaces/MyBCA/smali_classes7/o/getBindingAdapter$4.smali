.class public final Lo/getBindingAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBindingAdapter;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "p0",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "p1",
        "Landroid/graphics/ImageDecoder$Source;",
        "p2",
        "",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic read:Lo/getBindingAdapter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBindingAdapter$4;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    iput-object p3, p0, Lo/getBindingAdapter$4;->$invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 57
    iget-object p3, p0, Lo/getBindingAdapter$4;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1065
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 63
    iget-object v0, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v0}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 63
    iget-object v1, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v1}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v1

    .line 3046
    iget-object v1, v1, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 4048
    sget-object v2, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    .line 5026
    :cond_0
    iget-object v0, v0, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 64
    invoke-static {v0, v1}, Lo/setStrokeAlpha;->invoke(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v0

    .line 65
    :goto_0
    iget-object v1, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v1}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v1

    .line 6040
    iget-object v1, v1, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 65
    iget-object v2, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v2}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v2

    .line 7046
    iget-object v2, v2, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 8048
    sget-object v3, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    .line 9027
    :cond_1
    iget-object v1, v1, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 66
    invoke-static {v1, v2}, Lo/setStrokeAlpha;->invoke(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 74
    :cond_2
    iget-object v2, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v2}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v2

    .line 10046
    iget-object v2, v2, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 69
    invoke-static {p3, p2, v0, v1, v2}, Lo/setRemoveDuration;->write(IIIILo/setDistanceToTriggerSync;)D

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lo/getBindingAdapter$4;->$invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    iget-object v2, p0, Lo/getBindingAdapter$4;->$invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {v2}, Lo/getBindingAdapter;->invoke(Lo/getBindingAdapter;)Lo/setShadowResourceRight;

    move-result-object v2

    .line 11053
    iget-boolean v2, v2, Lo/setShadowResourceRight;->read:Z

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 12065
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 88
    :cond_5
    iget-object p2, p0, Lo/getBindingAdapter$4;->read:Lo/getBindingAdapter;

    invoke-static {p2, p1}, Lo/getBindingAdapter;->jJ_(Lo/getBindingAdapter;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
