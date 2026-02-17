.class public final synthetic Lo/createWithPrimaryKeyField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/addRealmObjectField;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ILo/addRealmObjectField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createWithPrimaryKeyField;->read:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/createWithPrimaryKeyField;->a:I

    iput-object p3, p0, Lo/createWithPrimaryKeyField;->write:Lo/addRealmObjectField;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createWithPrimaryKeyField;->read:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lo/createWithPrimaryKeyField;->a:I

    iget-object v2, p0, Lo/createWithPrimaryKeyField;->write:Lo/addRealmObjectField;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/addRealmSetField$read;->invoke(Landroidx/compose/runtime/MutableState;ILo/addRealmObjectField;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
