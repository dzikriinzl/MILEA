.class public final synthetic Lo/DefaultChannelConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelConfig;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/DefaultChannelConfig;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DefaultChannelConfig;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/DefaultChannelConfig;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p5, p0, Lo/DefaultChannelConfig;->invoke:Z

    iput-object p6, p0, Lo/DefaultChannelConfig;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p7, p0, Lo/DefaultChannelConfig;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/DefaultChannelConfig;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/DefaultChannelConfig;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/DefaultChannelConfig;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/DefaultChannelConfig;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/DefaultChannelConfig;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v4, p0, Lo/DefaultChannelConfig;->invoke:Z

    iget-object v5, p0, Lo/DefaultChannelConfig;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v6, p0, Lo/DefaultChannelConfig;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/DefaultChannelConfig;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/removeOutboundHandler;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
