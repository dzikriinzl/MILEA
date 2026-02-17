.class public final synthetic Lo/MessageEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:Lo/getDefaultsInScope;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageEvent;->write:Lo/getDefaultsInScope;

    iput-object p2, p0, Lo/MessageEvent;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iput-object p3, p0, Lo/MessageEvent;->read:Lo/encodeHex;

    iput p4, p0, Lo/MessageEvent;->a:I

    iput p5, p0, Lo/MessageEvent;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MessageEvent;->write:Lo/getDefaultsInScope;

    iget-object v1, p0, Lo/MessageEvent;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iget-object v2, p0, Lo/MessageEvent;->read:Lo/encodeHex;

    iget v3, p0, Lo/MessageEvent;->a:I

    iget v4, p0, Lo/MessageEvent;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/addRpcService;->a(Lo/getDefaultsInScope;Lo/setSpeakerphoneOn;Lo/encodeHex;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
