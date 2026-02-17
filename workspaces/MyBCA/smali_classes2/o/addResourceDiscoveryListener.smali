.class public final synthetic Lo/addResourceDiscoveryListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

.field public final synthetic AudioAttributesImplApi21Parcelizer:F

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addResourceDiscoveryListener;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/addResourceDiscoveryListener;->invoke:Ljava/lang/String;

    iput p3, p0, Lo/addResourceDiscoveryListener;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/addResourceDiscoveryListener;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lo/addResourceDiscoveryListener;->write:Z

    iput-boolean p6, p0, Lo/addResourceDiscoveryListener;->IconCompatParcelizer:Z

    iput p7, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplApi21Parcelizer:F

    iput-object p8, p0, Lo/addResourceDiscoveryListener;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iput p9, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    iput p10, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/addResourceDiscoveryListener;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/addResourceDiscoveryListener;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/addResourceDiscoveryListener;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/addResourceDiscoveryListener;->a:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lo/addResourceDiscoveryListener;->write:Z

    iget-boolean v5, p0, Lo/addResourceDiscoveryListener;->IconCompatParcelizer:Z

    iget v6, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplApi21Parcelizer:F

    iget-object v7, p0, Lo/addResourceDiscoveryListener;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iget v8, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    iget v9, p0, Lo/addResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getCallService;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
