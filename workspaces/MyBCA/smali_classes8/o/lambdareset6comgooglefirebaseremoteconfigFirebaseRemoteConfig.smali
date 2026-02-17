.class public final synthetic Lo/lambdareset6comgooglefirebaseremoteconfigFirebaseRemoteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdareset6comgooglefirebaseremoteconfigFirebaseRemoteConfig;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdareset6comgooglefirebaseremoteconfigFirebaseRemoteConfig;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesCompatParcelizer;->write(Landroidx/navigation/NavHostController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
