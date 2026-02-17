.class public final synthetic Lo/providesFirebaseInstallations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/providesFirebaseInstallations;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/providesFirebaseInstallations;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iput p3, p0, Lo/providesFirebaseInstallations;->invoke:I

    iput p4, p0, Lo/providesFirebaseInstallations;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/providesFirebaseInstallations;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/providesFirebaseInstallations;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iget v2, p0, Lo/providesFirebaseInstallations;->invoke:I

    iget v3, p0, Lo/providesFirebaseInstallations;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->invoke(Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
