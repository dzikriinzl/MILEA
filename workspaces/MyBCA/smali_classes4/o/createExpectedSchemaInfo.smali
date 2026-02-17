.class public final synthetic Lo/createExpectedSchemaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Ljava/util/ArrayList;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/DynamicRealm1;


# direct methods
.method public synthetic constructor <init>(Lo/DynamicRealm1;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createExpectedSchemaInfo;->write:Lo/DynamicRealm1;

    iput-object p2, p0, Lo/createExpectedSchemaInfo;->invoke:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/createExpectedSchemaInfo;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/createExpectedSchemaInfo;->write:Lo/DynamicRealm1;

    iget-object v1, p0, Lo/createExpectedSchemaInfo;->invoke:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/createExpectedSchemaInfo;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/ArrayList;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v4, 0x18252410

    const v9, -0x1825240f

    invoke-static/range {v3 .. v9}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
