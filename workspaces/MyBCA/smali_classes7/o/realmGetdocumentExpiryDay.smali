.class public final synthetic Lo/realmGetdocumentExpiryDay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetdocumentExpiryDay;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/realmGetdocumentExpiryDay;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/realmGetdocumentExpiryDay;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/realmGetdocumentExpiryDay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/realmGetdocumentExpiryDay;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/realmGetdocumentExpiryDay;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/realmGetdocumentExpiryDay;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/realmGetdocumentExpiryDay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/realmGetcustomerPhoneNumber;->read(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
