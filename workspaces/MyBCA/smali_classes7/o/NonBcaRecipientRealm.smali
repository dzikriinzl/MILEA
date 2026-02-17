.class public final synthetic Lo/NonBcaRecipientRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/realmSetisFavorited;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/realmSetisFavorited;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetisFavorited;Lo/realmSetisFavorited;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NonBcaRecipientRealm;->invoke:Lo/realmSetisFavorited;

    iput-object p2, p0, Lo/NonBcaRecipientRealm;->RemoteActionCompatParcelizer:Lo/realmSetisFavorited;

    iput-object p3, p0, Lo/NonBcaRecipientRealm;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/NonBcaRecipientRealm;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NonBcaRecipientRealm;->invoke:Lo/realmSetisFavorited;

    iget-object v1, p0, Lo/NonBcaRecipientRealm;->RemoteActionCompatParcelizer:Lo/realmSetisFavorited;

    iget-object v2, p0, Lo/NonBcaRecipientRealm;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/NonBcaRecipientRealm;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/isSelected$write;->write(Lo/realmSetisFavorited;Lo/realmSetisFavorited;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
