.class public final synthetic Lo/realmSetdocumentExpiryDay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/ItemPeriodListTrailingBinding;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetdocumentExpiryDay;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/realmSetdocumentExpiryDay;->invoke:Lo/ItemPeriodListTrailingBinding;

    iput-object p3, p0, Lo/realmSetdocumentExpiryDay;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/realmSetdocumentExpiryDay;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/realmSetdocumentExpiryDay;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/realmSetdocumentExpiryDay;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/realmSetdocumentExpiryDay;->invoke:Lo/ItemPeriodListTrailingBinding;

    iget-object v2, p0, Lo/realmSetdocumentExpiryDay;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/realmSetdocumentExpiryDay;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/realmSetdocumentExpiryDay;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/realmGetcustomerPhoneNumber$write$5;->read(Landroid/content/Context;Lo/ItemPeriodListTrailingBinding;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
