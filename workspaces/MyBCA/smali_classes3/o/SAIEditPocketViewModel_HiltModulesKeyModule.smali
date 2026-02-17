.class public final synthetic Lo/SAIEditPocketViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/get_type;


# direct methods
.method public synthetic constructor <init>(Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIEditPocketViewModel_HiltModulesKeyModule;->a:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SAIEditPocketViewModel_HiltModulesKeyModule;->a:Lo/get_type;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, p1}, Lo/PocketIsUnavailableException$RemoteActionCompatParcelizer;->write(Lo/get_type;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
