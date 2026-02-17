.class public final synthetic Lo/asByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/pushRemember;

.field public final synthetic a:Lo/pushRemember;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asByteArray;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/asByteArray;->a:Lo/pushRemember;

    iput-object p3, p0, Lo/asByteArray;->RemoteActionCompatParcelizer:Lo/pushRemember;

    iput-object p4, p0, Lo/asByteArray;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/asByteArray;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/asByteArray;->a:Lo/pushRemember;

    iget-object v2, p0, Lo/asByteArray;->RemoteActionCompatParcelizer:Lo/pushRemember;

    iget-object v3, p0, Lo/asByteArray;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke(Landroidx/navigation/NavController;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
