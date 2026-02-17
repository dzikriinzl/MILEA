.class public final synthetic Lo/EditInstantAccessViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/InvalidOpenAccountCountryCode;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditInstantAccessViewModel;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/EditInstantAccessViewModel;->read:Lo/InvalidOpenAccountCountryCode;

    iput-object p3, p0, Lo/EditInstantAccessViewModel;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/EditInstantAccessViewModel;->invoke:Z

    iput-object p5, p0, Lo/EditInstantAccessViewModel;->write:Ljava/lang/String;

    iput p6, p0, Lo/EditInstantAccessViewModel;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/EditInstantAccessViewModel;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EditInstantAccessViewModel;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/EditInstantAccessViewModel;->read:Lo/InvalidOpenAccountCountryCode;

    iget-object v2, p0, Lo/EditInstantAccessViewModel;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/EditInstantAccessViewModel;->invoke:Z

    iget-object v4, p0, Lo/EditInstantAccessViewModel;->write:Ljava/lang/String;

    iget v5, p0, Lo/EditInstantAccessViewModel;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/EditInstantAccessViewModel;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
