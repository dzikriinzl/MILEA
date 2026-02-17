.class public final synthetic Lo/ByteProcessorIndexOfProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteProcessorIndexOfProcessor;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ByteProcessorIndexOfProcessor;->write:Ljava/util/List;

    iput-object p3, p0, Lo/ByteProcessorIndexOfProcessor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ByteProcessorIndexOfProcessor;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ByteProcessorIndexOfProcessor;->write:Ljava/util/List;

    iget-object v2, p0, Lo/ByteProcessorIndexOfProcessor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/subSequence$write;->read(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
