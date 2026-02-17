.class public final synthetic Lo/doBeginRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/UnsafeHeapSwappedByteBuf;


# direct methods
.method public synthetic constructor <init>(Lo/UnsafeHeapSwappedByteBuf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doBeginRead;->RemoteActionCompatParcelizer:Lo/UnsafeHeapSwappedByteBuf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doBeginRead;->RemoteActionCompatParcelizer:Lo/UnsafeHeapSwappedByteBuf;

    invoke-static {v0}, Lo/UnsafeHeapSwappedByteBuf$read;->write(Lo/UnsafeHeapSwappedByteBuf;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
