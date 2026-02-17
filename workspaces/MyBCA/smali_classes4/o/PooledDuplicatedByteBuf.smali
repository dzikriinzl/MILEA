.class public final Lo/PooledDuplicatedByteBuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PooledSlicedByteBuf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;",
            "Ljava/util/List<",
            "Lo/PooledSlicedByteBuf1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/PooledDuplicatedByteBuf;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    .line 7
    iput-object p2, p0, Lo/PooledDuplicatedByteBuf;->write:Ljava/util/List;

    return-void
.end method
