.class public final synthetic Lo/SecretKeyParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/Boolean;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecretKeyParameters;->invoke:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/SecretKeyParameters;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/SecretKeyParameters;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SecretKeyParameters;->invoke:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/SecretKeyParameters;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/SecretKeyParameters;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/persistKeyStore;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
