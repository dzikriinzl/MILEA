.class final Lo/getEmojiGridRows$write;
.super Lo/getEmojiGridRows;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmojiGridRows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getEmojiGridRows$write;",
        "Lo/getEmojiGridRows;",
        "Lo/EmojiPickerViewshowEmojiPickerView111;",
        "p0",
        "<init>",
        "(Lo/EmojiPickerViewshowEmojiPickerView111;)V",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "",
        "write",
        "()Lo/LiteralByteStringLiteralByteIterator;",
        "Landroid/net/Uri;",
        "",
        "read",
        "(Landroid/net/Uri;)Lo/LiteralByteStringLiteralByteIterator;",
        "invoke",
        "Lo/EmojiPickerViewshowEmojiPickerView111;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/EmojiPickerViewshowEmojiPickerView111;


# direct methods
.method public constructor <init>(Lo/EmojiPickerViewshowEmojiPickerView111;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lo/getEmojiGridRows;-><init>()V

    .line 114
    iput-object p1, p0, Lo/getEmojiGridRows$write;->invoke:Lo/EmojiPickerViewshowEmojiPickerView111;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getEmojiGridRows$write;)Lo/EmojiPickerViewshowEmojiPickerView111;
    .locals 0

    .line 113
    iget-object p0, p0, Lo/getEmojiGridRows$write;->invoke:Lo/EmojiPickerViewshowEmojiPickerView111;

    return-object p0
.end method


# virtual methods
.method public final read(Landroid/net/Uri;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/getEmojiGridRows$write$read;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1, v7}, Lo/getEmojiGridRows$write$read;-><init>(Lo/getEmojiGridRows$write;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object p1

    const/4 v0, 0x1

    .line 142
    invoke-static {p1, v7, v0}, Lo/decodeUtf8;->invoke(Lo/setDropState;Ljava/lang/Object;I)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write()Lo/LiteralByteStringLiteralByteIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/getEmojiGridRows$write$write;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lo/getEmojiGridRows$write$write;-><init>(Lo/getEmojiGridRows$write;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-static {v0, v7, v1}, Lo/decodeUtf8;->invoke(Lo/setDropState;Ljava/lang/Object;I)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method
