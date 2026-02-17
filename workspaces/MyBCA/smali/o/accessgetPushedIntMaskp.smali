.class public final Lo/accessgetPushedIntMaskp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/accessgetPushedIntMaskp;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Outline;",
        "p0",
        "Lo/getNodesHpuvwBQ;",
        "p1",
        "",
        "invoke",
        "(Landroid/graphics/Outline;Lo/getNodesHpuvwBQ;)V"
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
.field public static final INSTANCE:Lo/accessgetPushedIntMaskp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessgetPushedIntMaskp;

    invoke-direct {v0}, Lo/accessgetPushedIntMaskp;-><init>()V

    sput-object v0, Lo/accessgetPushedIntMaskp;->INSTANCE:Lo/accessgetPushedIntMaskp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/graphics/Outline;Lo/getNodesHpuvwBQ;)V
    .locals 1

    .line 998
    instance-of v0, p1, Lo/endNodeMovementAndDeleteNode;

    if-eqz v0, :cond_0

    .line 999
    check-cast p1, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p1}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p1

    .line 994
    invoke-static {p0, p1}, Lo/moveDown;->write(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    .line 1001
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
