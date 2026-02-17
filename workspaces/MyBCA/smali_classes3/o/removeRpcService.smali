.class public final synthetic Lo/removeRpcService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic invoke:Lo/getDefaultsInScope;

.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeRpcService;->invoke:Lo/getDefaultsInScope;

    iput-object p2, p0, Lo/removeRpcService;->read:Lo/encodeHex;

    iput-object p3, p0, Lo/removeRpcService;->a:Ljava/lang/Exception;

    iput p4, p0, Lo/removeRpcService;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/removeRpcService;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/removeRpcService;->invoke:Lo/getDefaultsInScope;

    iget-object v1, p0, Lo/removeRpcService;->read:Lo/encodeHex;

    iget-object v2, p0, Lo/removeRpcService;->a:Ljava/lang/Exception;

    iget v3, p0, Lo/removeRpcService;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/removeRpcService;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/addRpcService;->a(Lo/getDefaultsInScope;Lo/encodeHex;Ljava/lang/Exception;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
