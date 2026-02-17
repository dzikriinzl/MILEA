.class final synthetic Lo/safeFail$write$invoke;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/safeFail$write;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/safeFail$invoke;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lo/PooledSlicedByteBuf1;

    const-string v3, "RemoteActionCompatParcelizer"

    const-string v4, "RemoteActionCompatParcelizer()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/safeFail$write$invoke;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/PooledSlicedByteBuf1;

    invoke-virtual {v0}, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
