.class public final Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0080\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(IZLjava/lang/String;)V",
        "Lkotlin/reflect/KProperty;",
        "getValue$clove_ui_release",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painterValue$clove_ui_release",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "iconRes",
        "I",
        "getIconRes$clove_ui_release",
        "()I",
        "isIllustration",
        "Z",
        "isIllustration$clove_ui_release",
        "()Z",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;"
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
.field public static final $stable:I


# instance fields
.field private final iconRes:I

.field private final isIllustration:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->iconRes:I

    .line 11
    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->isIllustration:Z

    .line 12
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    const-string p3, "CloveIcons"

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIconRes$clove_ui_release()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->iconRes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->iconRes:I

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->isIllustration:Z

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;)V

    return-object p1
.end method

.method public final isIllustration$clove_ui_release()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->isIllustration:Z

    return v0
.end method

.method public final painterValue$clove_ui_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    const p2, -0x5cafbbe5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19
    iget p2, p0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->iconRes:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
