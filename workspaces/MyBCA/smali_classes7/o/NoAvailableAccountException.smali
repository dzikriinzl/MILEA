.class public final synthetic Lo/NoAvailableAccountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/getPortfolioCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoAvailableAccountException;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/NoAvailableAccountException;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/NoAvailableAccountException;->write:Lo/getPortfolioCode;

    iput-object p4, p0, Lo/NoAvailableAccountException;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/NoAvailableAccountException;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/NoAvailableAccountException;->IconCompatParcelizer:I

    iput p7, p0, Lo/NoAvailableAccountException;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/NoAvailableAccountException;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/NoAvailableAccountException;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/NoAvailableAccountException;->write:Lo/getPortfolioCode;

    iget-object v3, p0, Lo/NoAvailableAccountException;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/NoAvailableAccountException;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/NoAvailableAccountException;->IconCompatParcelizer:I

    iget v6, p0, Lo/NoAvailableAccountException;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ConntectedToOtherBankException;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
