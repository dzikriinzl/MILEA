.class public final synthetic Lo/getEncryptedPacketLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregator2;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncryptedPacketLength;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator2;

    iput-object p2, p0, Lo/getEncryptedPacketLength;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getEncryptedPacketLength;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEncryptedPacketLength;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator2;

    iget-object v1, p0, Lo/getEncryptedPacketLength;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getEncryptedPacketLength;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/SslHandler1$read;->RemoteActionCompatParcelizer(Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
