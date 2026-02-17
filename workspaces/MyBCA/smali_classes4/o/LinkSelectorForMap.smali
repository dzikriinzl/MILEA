.class public final synthetic Lo/LinkSelectorForMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lo/removeKnownCompositionLocked;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkSelectorForMap;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/LinkSelectorForMap;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/LinkSelectorForMap;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/LinkSelectorForMap;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/LinkSelectorForMap;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo/LinkSelectorForMap;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/LinkSelectorForMap;->IconCompatParcelizer:Lo/removeKnownCompositionLocked;

    iput-object p8, p0, Lo/LinkSelectorForMap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/LinkSelectorForMap;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p10, p0, Lo/LinkSelectorForMap;->MediaBrowserCompatItemReceiver:I

    iput p11, p0, Lo/LinkSelectorForMap;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LinkSelectorForMap;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/LinkSelectorForMap;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/LinkSelectorForMap;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/LinkSelectorForMap;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/LinkSelectorForMap;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lo/LinkSelectorForMap;->AudioAttributesImplBaseParcelizer:Z

    iget-object v6, p0, Lo/LinkSelectorForMap;->IconCompatParcelizer:Lo/removeKnownCompositionLocked;

    iget-object v7, p0, Lo/LinkSelectorForMap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lo/LinkSelectorForMap;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v9, p0, Lo/LinkSelectorForMap;->MediaBrowserCompatItemReceiver:I

    iget v10, p0, Lo/LinkSelectorForMap;->RemoteActionCompatParcelizer:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/ManagedListOperator;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
