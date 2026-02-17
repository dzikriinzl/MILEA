.class public abstract Lo/getCameraDistancePx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0006\u0010\r\u0082\u0001\u0003\u000e\u000f\u0010"
    }
    d2 = {
        "Lo/getCameraDistancePx;",
        "",
        "Lo/setCameraDistancePx;",
        "p0",
        "<init>",
        "(Lo/setCameraDistancePx;)V",
        "write",
        "Lo/setCameraDistancePx;",
        "invoke",
        "()Lo/setCameraDistancePx;",
        "read",
        "",
        "I",
        "()I",
        "Lo/setShowLayoutBounds;",
        "Lo/setOnViewTreeOwnersAvailable;",
        "Lo/AppendedSemanticsElement;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:I

.field private final write:Lo/setCameraDistancePx;


# direct methods
.method private constructor <init>(Lo/setCameraDistancePx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraDistancePx;->write:Lo/setCameraDistancePx;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lo/getCameraDistancePx;->invoke:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/setCameraDistancePx;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getCameraDistancePx;-><init>(Lo/setCameraDistancePx;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/setCameraDistancePx;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getCameraDistancePx;->write:Lo/setCameraDistancePx;

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 29
    iget v0, p0, Lo/getCameraDistancePx;->invoke:I

    return v0
.end method
