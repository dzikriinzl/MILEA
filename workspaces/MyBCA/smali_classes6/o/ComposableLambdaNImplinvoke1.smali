.class final Lo/ComposableLambdaNImplinvoke1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ComposableLambdaNImplinvoke1;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroid/graphics/Path;",
        "p1",
        "",
        "read",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z",
        "",
        "p2",
        "p3",
        "p4",
        "RemoteActionCompatParcelizer",
        "(Landroid/graphics/Canvas;FFFF)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ComposableLambdaNImplinvoke1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ComposableLambdaNImplinvoke1;

    invoke-direct {v0}, Lo/ComposableLambdaNImplinvoke1;-><init>()V

    sput-object v0, Lo/ComposableLambdaNImplinvoke1;->INSTANCE:Lo/ComposableLambdaNImplinvoke1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 938
    invoke-static {p1, p2, p3, p4, p5}, Lo/accessdrainChanges;->write(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final read(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 933
    invoke-static {p1, p2}, Lo/accessdrainChanges;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final read(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 928
    invoke-static {p1, p2}, Lo/accessdrainChanges;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
