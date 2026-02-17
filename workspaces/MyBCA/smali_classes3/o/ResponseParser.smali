.class public final synthetic Lo/ResponseParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResponseParser;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ResponseParser;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ResponseParser;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/ResponseParser;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v6, -0x3ff8da56

    const v8, 0x3ff8da56

    invoke-static/range {v2 .. v8}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
