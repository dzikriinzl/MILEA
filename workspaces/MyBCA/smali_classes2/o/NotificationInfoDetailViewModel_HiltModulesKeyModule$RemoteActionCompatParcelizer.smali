.class public final Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/jvm/functions/Function1;",
        "invoke",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static final synthetic write(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;IFJF)F
    .locals 4

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-nez v0, :cond_0

    return p0

    .line 1327
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1328
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-wide/16 v2, 0x5dc

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    long-to-float p3, p3

    const p4, 0x44bb8000    # 1500.0f

    div-float/2addr p3, p4

    :goto_0
    mul-float/2addr v1, p5

    mul-float/2addr v1, v0

    .line 1330
    invoke-static {}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float/2addr v1, p3

    cmpg-float p3, v1, p0

    if-nez p3, :cond_3

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    return p1

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_3
    return v1
.end method
