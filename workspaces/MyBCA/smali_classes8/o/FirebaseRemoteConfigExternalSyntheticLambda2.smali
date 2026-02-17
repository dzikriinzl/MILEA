.class public final synthetic Lo/FirebaseRemoteConfigExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda2;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda2;->read:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplBaseParcelizer;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
