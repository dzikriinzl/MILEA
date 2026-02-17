.class public final synthetic Lo/InputStreamRewinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InputStreamRewinder;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/InputStreamRewinder;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/InputStreamRewinder;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/InputStreamRewinder;->read:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v5, 0x1c32ba67

    const v8, -0x1c32ba5e

    invoke-static/range {v2 .. v8}, Lo/DataRewinderFactory;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
