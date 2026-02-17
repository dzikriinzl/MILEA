.class public final synthetic Lo/realmSetcookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetcookies;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/realmSetcookies;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p3, p0, Lo/realmSetcookies;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmSetcookies;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/realmSetcookies;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/realmSetcookies;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/realmGetfingerprintToken$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
