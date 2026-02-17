.class public final synthetic Lo/freeDirect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_getByte;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/disposeAllPlayers;

    invoke-static {p1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(Lo/disposeAllPlayers;)Lo/unwrappedDerived;

    move-result-object p1

    return-object p1
.end method
