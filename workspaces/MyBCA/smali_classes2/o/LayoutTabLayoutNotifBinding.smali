.class public final synthetic Lo/LayoutTabLayoutNotifBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field public final synthetic a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

.field public final synthetic invoke:Lo/RecomposerCompanion;

.field public final synthetic read:Ljava/lang/Object;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/RecomposerCompanion;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutTabLayoutNotifBinding;->invoke:Lo/RecomposerCompanion;

    iput-object p2, p0, Lo/LayoutTabLayoutNotifBinding;->a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iput-object p3, p0, Lo/LayoutTabLayoutNotifBinding;->read:Ljava/lang/Object;

    iput-object p4, p0, Lo/LayoutTabLayoutNotifBinding;->write:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/LayoutTabLayoutNotifBinding;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iput-object p6, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LayoutTabLayoutNotifBinding;->invoke:Lo/RecomposerCompanion;

    iget-object v1, p0, Lo/LayoutTabLayoutNotifBinding;->a:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/LayoutTabLayoutNotifBinding;->read:Ljava/lang/Object;

    iget-object v3, p0, Lo/LayoutTabLayoutNotifBinding;->write:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo/LayoutTabLayoutNotifBinding;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iget-object v5, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function4;

    iget v6, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/LayoutTabLayoutNotifBinding;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/LayoutErrorFullscreenPushRedirWiBinding;->a(Lo/RecomposerCompanion;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
