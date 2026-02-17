.class public final synthetic Lo/realmGetbankRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/realmSetisFavorited;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/realmSetisFavorited;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetisFavorited;Lo/realmSetisFavorited;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetbankRealm;->a:Lo/realmSetisFavorited;

    iput-object p2, p0, Lo/realmGetbankRealm;->write:Lo/realmSetisFavorited;

    iput-object p3, p0, Lo/realmGetbankRealm;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/realmGetbankRealm;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/realmGetbankRealm;->a:Lo/realmSetisFavorited;

    iget-object v1, p0, Lo/realmGetbankRealm;->write:Lo/realmSetisFavorited;

    iget-object v2, p0, Lo/realmGetbankRealm;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/realmGetbankRealm;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/isSelected$write;->invoke(Lo/realmSetisFavorited;Lo/realmSetisFavorited;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
