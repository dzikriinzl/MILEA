.class public final synthetic Lo/getEmojiGridColumns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic read:Lo/setDropState;


# direct methods
.method public synthetic constructor <init>(Lo/setDropState;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmojiGridColumns;->read:Lo/setDropState;

    iput-object p2, p0, Lo/getEmojiGridColumns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEmojiGridColumns;->read:Lo/setDropState;

    iget-object v1, p0, Lo/getEmojiGridColumns;->a:Ljava/lang/Object;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v2, Lo/decodeUtf8$1;

    invoke-direct {v2, p1, v0}, Lo/decodeUtf8$1;-><init>(Lo/unsafeLeave$write;Lo/setDropState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lo/setDropState;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v1
.end method
