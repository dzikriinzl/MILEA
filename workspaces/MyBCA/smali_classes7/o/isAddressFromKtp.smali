.class public final synthetic Lo/isAddressFromKtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/LayoutSnackBarSuccessBinding;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAddressFromKtp;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/isAddressFromKtp;->write:Lo/LayoutSnackBarSuccessBinding;

    iput p3, p0, Lo/isAddressFromKtp;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isAddressFromKtp;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/isAddressFromKtp;->write:Lo/LayoutSnackBarSuccessBinding;

    iget v2, p0, Lo/isAddressFromKtp;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getOpenAccPurpose;->read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
