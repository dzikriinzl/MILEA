.class public final synthetic Lo/getClickTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickTimestamp;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getClickTimestamp;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getClickTimestamp;->a:Z

    iput-object p4, p0, Lo/getClickTimestamp;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iput p5, p0, Lo/getClickTimestamp;->invoke:I

    iput p6, p0, Lo/getClickTimestamp;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getClickTimestamp;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getClickTimestamp;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getClickTimestamp;->a:Z

    iget-object v3, p0, Lo/getClickTimestamp;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lo/getClickTimestamp;->invoke:I

    iget v5, p0, Lo/getClickTimestamp;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/FirebaseDynamicLinksKtxRegistrar;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
