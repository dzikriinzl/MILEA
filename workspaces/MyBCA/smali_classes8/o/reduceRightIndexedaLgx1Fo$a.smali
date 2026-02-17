.class public final Lo/reduceRightIndexedaLgx1Fo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightIndexedaLgx1Fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/reduceRightIndexedaLgx1Fo$a;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1736
    invoke-direct {p0}, Lo/reduceRightIndexedaLgx1Fo$a;-><init>()V

    return-void
.end method

.method public static final synthetic write(Lo/reduceRightIndexedaLgx1Fo$a;III)I
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-eq p1, p0, :cond_0

    return p3

    :cond_0
    return p2

    .line 3755
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
