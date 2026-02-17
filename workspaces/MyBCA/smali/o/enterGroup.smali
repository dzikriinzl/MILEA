.class public final synthetic Lo/enterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic read:Lo/forceFreshInsertTable;


# direct methods
.method public synthetic constructor <init>(Lo/forceFreshInsertTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enterGroup;->read:Lo/forceFreshInsertTable;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lo/changed$AudioAttributesImplBaseParcelizer;

    check-cast p2, Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 1055
    invoke-virtual {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 2062
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    move p1, v4

    goto :goto_0

    .line 2064
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/ScrollingLayoutElement;

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1056
    :goto_0
    invoke-virtual {p2}, Lo/changed$AudioAttributesImplBaseParcelizer;->read()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    .line 3062
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-ne v0, v1, :cond_2

    move v2, v4

    goto :goto_1

    .line 3064
    :cond_2
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->read()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lo/ScrollingLayoutElement;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sub-int/2addr p1, v2

    return p1
.end method
