.class public final synthetic Lo/EmbeddedSocketAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/EmbeddedChannel2;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmbeddedSocketAddress;->invoke:Lo/EmbeddedChannel2;

    iput-object p2, p0, Lo/EmbeddedSocketAddress;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EmbeddedSocketAddress;->invoke:Lo/EmbeddedChannel2;

    iget-object v1, p0, Lo/EmbeddedSocketAddress;->read:Landroidx/compose/runtime/State;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v6, 0x63e9e4ce

    const v7, -0x63e9e4cb

    invoke-static/range {v2 .. v8}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
