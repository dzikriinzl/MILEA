.class public final Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposereffectJob11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "J",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static final synthetic write(Lo/RecomposereffectJob11$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 4

    .line 1207
    invoke-static {}, Lo/RecomposereffectJob11;->invoke()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    .line 1208
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 1211
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-gez p1, :cond_1

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :cond_1
    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p0

    float-to-long p0, p1

    .line 1217
    invoke-static {p0, p1}, Lo/RecomposereffectJob11;->RemoteActionCompatParcelizer(J)V

    :cond_2
    return-void
.end method
