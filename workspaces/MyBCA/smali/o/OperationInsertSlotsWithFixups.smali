.class public final Lo/OperationInsertSlotsWithFixups;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;",
        "",
        "()V",
        "setBlendMode",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "ui-graphics_release"
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
.field public static final invoke:Lo/OperationInsertSlotsWithFixups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OperationInsertSlotsWithFixups;

    invoke-direct {v0}, Lo/OperationInsertSlotsWithFixups;-><init>()V

    sput-object v0, Lo/OperationInsertSlotsWithFixups;->invoke:Lo/OperationInsertSlotsWithFixups;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/Paint;I)V
    .locals 0

    .line 268
    invoke-static {p1}, Lo/copySlotTableToAnchorLocation;->eI_(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {p0, p1}, Lo/moveDown;->eU_(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
