.class public final Lo/onMoveStarting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMoveStarting$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u00020\u0012*\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0015*\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/onMoveStarting;",
        "",
        "Lo/getItemViewType;",
        "p0",
        "Lo/setSliderFadeColor;",
        "p1",
        "Lo/setPivotX;",
        "p2",
        "<init>",
        "(Lo/getItemViewType;Lo/setSliderFadeColor;Lo/setPivotX;)V",
        "a",
        "Lo/getItemViewType;",
        "invoke",
        "Lo/setSliderFadeColor;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/setPivotX;",
        "Lo/onChangeStarting$invoke;",
        "",
        "(Lo/onChangeStarting$invoke;)Z",
        "read",
        "",
        "(Lo/onChangeStarting$invoke;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/onMoveStarting$read;


# instance fields
.field public final a:Lo/getItemViewType;

.field public final invoke:Lo/setSliderFadeColor;

.field public final write:Lo/setPivotX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onMoveStarting$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onMoveStarting$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onMoveStarting;->read:Lo/onMoveStarting$read;

    return-void
.end method

.method public constructor <init>(Lo/getItemViewType;Lo/setSliderFadeColor;Lo/setPivotX;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/onMoveStarting;->a:Lo/getItemViewType;

    .line 32
    iput-object p2, p0, Lo/onMoveStarting;->invoke:Lo/setSliderFadeColor;

    .line 33
    iput-object p3, p0, Lo/onMoveStarting;->write:Lo/setPivotX;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/onChangeStarting$invoke;)Z
    .locals 1

    .line 2120
    iget-object p0, p0, Lo/onChangeStarting$invoke;->read:Ljava/util/Map;

    .line 223
    const-string v0, "coil#is_sampled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static invoke(Lo/onChangeStarting$invoke;)Ljava/lang/String;
    .locals 1

    .line 1120
    iget-object p0, p0, Lo/onChangeStarting$invoke;->read:Ljava/util/Map;

    .line 226
    const-string v0, "coil#disk_cache_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
