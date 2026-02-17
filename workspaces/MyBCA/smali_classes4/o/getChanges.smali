.class public final synthetic Lo/getChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChanges;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getChanges;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iput-boolean p3, p0, Lo/getChanges;->read:Z

    iput-object p4, p0, Lo/getChanges;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/getChanges;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getChanges;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getChanges;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput p8, p0, Lo/getChanges;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getChanges;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getChanges;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;

    iget-boolean v2, p0, Lo/getChanges;->read:Z

    iget-object v3, p0, Lo/getChanges;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/getChanges;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/getChanges;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/getChanges;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v7, p0, Lo/getChanges;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/checkInsertIndex;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationFormViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
