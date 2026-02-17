.class public final synthetic Lo/isLastContentMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLastContentMessage;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/isLastContentMessage;->write:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lo/isLastContentMessage;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/isLastContentMessage;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/isLastContentMessage;->write:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lo/isLastContentMessage;->RemoteActionCompatParcelizer:I

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v9, 0x1efae482

    const v5, -0x1efae480

    invoke-static/range {v3 .. v9}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
