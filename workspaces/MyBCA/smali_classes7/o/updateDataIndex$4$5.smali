.class final Lo/updateDataIndex$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataIndex$4;->read(Lo/adoptedBy;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:F

.field final synthetic $invoke:Lo/updateAnchors;

.field final synthetic $read:F


# direct methods
.method constructor <init>(FFLo/updateAnchors;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/updateDataIndex$4$5;->$a:F

    const/4 p1, 0x0

    iput p1, p0, Lo/updateDataIndex$4$5;->$read:F

    iput-object p3, p0, Lo/updateDataIndex$4$5;->$invoke:Lo/updateAnchors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lo/updateDataIndex$4$5;->write()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Float;
    .locals 4

    .line 546
    iget v0, p0, Lo/updateDataIndex$4$5;->$a:F

    iget v1, p0, Lo/updateDataIndex$4$5;->$read:F

    iget-object v2, p0, Lo/updateDataIndex$4$5;->$invoke:Lo/updateAnchors;

    .line 1236
    iget-object v2, v2, Lo/updateAnchors;->read:Lo/groupIndexToAddress;

    .line 2354
    invoke-virtual {v2}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2358
    invoke-virtual {v2}, Lo/groupIndexToAddress;->IconCompatParcelizer()F

    move-result v2

    .line 546
    invoke-static {v0, v1, v2}, Lo/updateDataIndex;->write(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2354
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
