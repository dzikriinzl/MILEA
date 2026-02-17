.class public final synthetic Lo/transactional;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transactional;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/transactional;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/transactional;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/transactional;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/TypeQualifierDefault$read$invoke;->read(Lo/encodeHex;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
