.class public final Lo/NestedReadonlySnapshot$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedReadonlySnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NestedReadonlySnapshot$a;",
        "",
        "<init>",
        "()V"
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestedReadonlySnapshot$a;-><init>()V

    return-void
.end method

.method public static final synthetic invoke(Lo/NestedReadonlySnapshot$a;F[F[F)F
    .locals 6

    .line 1098
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 1100
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1103
    invoke-static {p2, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1106
    aget p0, p3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 1114
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 1116
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    .line 1117
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v4

    if-nez p3, :cond_1

    return v4

    :cond_1
    div-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, -0x1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x0

    .line 1125
    aget p2, p2, p1

    .line 1126
    aget p1, p3, p1

    move p3, p2

    move p2, v4

    move v2, p2

    goto :goto_0

    .line 1128
    :cond_3
    aget p1, p2, v2

    .line 1129
    aget p2, p2, v1

    .line 1130
    aget v2, p3, v2

    .line 1131
    aget p3, p3, v1

    move v5, p2

    move p2, p1

    move p1, p3

    move p3, v5

    .line 1133
    :goto_0
    sget-object v1, Lo/ObserverHandle;->INSTANCE:Lo/ObserverHandle;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2082
    invoke-static {p2, p3, p0}, Lo/ObserverHandle;->write(FFF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 2080
    invoke-static {v2, p1, p0}, Lo/ObserverHandle;->RemoteActionCompatParcelizer(FFF)F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method
