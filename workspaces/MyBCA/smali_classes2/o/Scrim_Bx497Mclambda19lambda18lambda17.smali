.class public final synthetic Lo/Scrim_Bx497Mclambda19lambda18lambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iput-object p3, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-boolean p5, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->a:Z

    iput-boolean p6, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p9, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->IconCompatParcelizer:I

    iput p10, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->RemoteActionCompatParcelizer:Lo/SheetStateCompanionExternalSyntheticLambda1;

    iget-object v2, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-boolean v4, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->a:Z

    iget-boolean v5, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v6, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v8, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->IconCompatParcelizer:I

    iget v9, p0, Lo/Scrim_Bx497Mclambda19lambda18lambda17;->AudioAttributesImplBaseParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZZLjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
