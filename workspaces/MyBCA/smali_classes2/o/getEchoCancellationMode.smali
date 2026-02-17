.class public final synthetic Lo/getEchoCancellationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Z

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEchoCancellationMode;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/getEchoCancellationMode;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getEchoCancellationMode;->read:Z

    iput p4, p0, Lo/getEchoCancellationMode;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/getEchoCancellationMode;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getEchoCancellationMode;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v1, p0, Lo/getEchoCancellationMode;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getEchoCancellationMode;->read:Z

    iget v3, p0, Lo/getEchoCancellationMode;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/getEchoCancellationMode;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getMode;->read(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
