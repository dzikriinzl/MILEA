.class public final synthetic Lo/OsResults6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/addBinary;

.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeMove;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsResults6;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/OsResults6;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/OsResults6;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p4, p0, Lo/OsResults6;->RemoteActionCompatParcelizer:Lo/nativeMove;

    iput-object p5, p0, Lo/OsResults6;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/OsResults6;->AudioAttributesImplApi26Parcelizer:Lo/addBinary;

    iput-object p7, p0, Lo/OsResults6;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OsResults6;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/OsResults6;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/OsResults6;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v3, p0, Lo/OsResults6;->RemoteActionCompatParcelizer:Lo/nativeMove;

    iget-object v4, p0, Lo/OsResults6;->read:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/OsResults6;->AudioAttributesImplApi26Parcelizer:Lo/addBinary;

    iget-object v6, p0, Lo/OsResults6;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/setLongList$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeMove;Landroidx/compose/runtime/State;Lo/addBinary;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
