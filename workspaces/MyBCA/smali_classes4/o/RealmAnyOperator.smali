.class public final synthetic Lo/RealmAnyOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function4;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmAnyOperator;->read:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lo/RealmAnyOperator;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/RealmAnyOperator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/RealmAnyOperator;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/RealmAnyOperator;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RealmAnyOperator;->read:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lo/RealmAnyOperator;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/RealmAnyOperator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/RealmAnyOperator;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/RealmAnyOperator;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/asShort;->a(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
