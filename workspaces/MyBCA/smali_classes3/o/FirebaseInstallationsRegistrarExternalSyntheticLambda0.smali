.class public final synthetic Lo/FirebaseInstallationsRegistrarExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseInstallationsRegistrarExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/FirebaseInstallationsRegistrarExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FirebaseInstallationsRegistrarExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/FirebaseInstallationsRegistrarExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/FirebaseInstallationsRegistrar;->write(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
