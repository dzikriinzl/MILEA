.class public final synthetic Lo/accessgetCompanionp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/clearCpuProcessorCount;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetCompanionp;->RemoteActionCompatParcelizer:Lo/clearCpuProcessorCount;

    iput-object p2, p0, Lo/accessgetCompanionp;->write:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/accessgetCompanionp;->invoke:I

    iput p4, p0, Lo/accessgetCompanionp;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/accessgetCompanionp;->RemoteActionCompatParcelizer:Lo/clearCpuProcessorCount;

    iget-object v1, p0, Lo/accessgetCompanionp;->write:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/accessgetCompanionp;->invoke:I

    iget v3, p0, Lo/accessgetCompanionp;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/updateSessionId;->a(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
