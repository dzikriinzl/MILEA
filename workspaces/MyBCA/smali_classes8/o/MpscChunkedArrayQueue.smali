.class public final synthetic Lo/MpscChunkedArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/PlatformDependentMpsc;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/PlatformDependentMpsc;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MpscChunkedArrayQueue;->invoke:Lo/PlatformDependentMpsc;

    iput-object p2, p0, Lo/MpscChunkedArrayQueue;->a:Ljava/lang/String;

    iput p3, p0, Lo/MpscChunkedArrayQueue;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MpscChunkedArrayQueue;->invoke:Lo/PlatformDependentMpsc;

    iget-object v1, p0, Lo/MpscChunkedArrayQueue;->a:Ljava/lang/String;

    iget v2, p0, Lo/MpscChunkedArrayQueue;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/MpscArrayQueueL2Pad;->invoke(Lo/PlatformDependentMpsc;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
