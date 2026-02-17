.class public final synthetic Lo/getSDPState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSDPState;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getSDPState;->write:Z

    iput-object p3, p0, Lo/getSDPState;->read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    iput-boolean p4, p0, Lo/getSDPState;->invoke:Z

    iput-object p5, p0, Lo/getSDPState;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/getSDPState;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/getSDPState;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getSDPState;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getSDPState;->write:Z

    iget-object v2, p0, Lo/getSDPState;->read:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    iget-boolean v3, p0, Lo/getSDPState;->invoke:Z

    iget-object v4, p0, Lo/getSDPState;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/getSDPState;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/getSDPState;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
