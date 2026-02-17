.class final Lo/rememberComposableLambda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/rememberComposableLambda;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroid/graphics/Path;",
        "p1",
        "",
        "invoke",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z",
        "Landroid/graphics/Rect;",
        "write",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z",
        "Landroid/graphics/RectF;",
        "read",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z",
        "",
        "p2",
        "p3",
        "p4",
        "RemoteActionCompatParcelizer",
        "(Landroid/graphics/Canvas;FFFF)Z",
        "",
        "a",
        "(Landroid/graphics/Canvas;IIII)Z"
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
.field public static final INSTANCE:Lo/rememberComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/rememberComposableLambda;

    invoke-direct {v0}, Lo/rememberComposableLambda;-><init>()V

    sput-object v0, Lo/rememberComposableLambda;->INSTANCE:Lo/rememberComposableLambda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 833
    invoke-static {p1, p2, p3, p4, p5}, Lo/accessdrainChanges;->read(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 838
    invoke-static {p1, p2, p3, p4, p5}, Lo/accessdrainChanges;->a(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 843
    invoke-static {p1, p2}, Lo/accessdrainChanges;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final read(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 823
    invoke-static {p1, p2}, Lo/accessdrainChanges;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final write(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 828
    invoke-static {p1, p2}, Lo/accessdrainChanges;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
