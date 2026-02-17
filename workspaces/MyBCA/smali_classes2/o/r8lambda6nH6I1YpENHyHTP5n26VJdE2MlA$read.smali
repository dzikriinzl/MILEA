.class public final Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/r8lambdayRayjLyjv_hS4tfSbdnah6T9FP8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;",
        ">;",
        "Lo/r8lambdayRayjLyjv_hS4tfSbdnah6T9FP8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->a()Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;
    .locals 8

    .line 322
    invoke-virtual {p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v5, -0x37fe3d9

    const v7, 0x37fe3d9

    invoke-static/range {v1 .. v7}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    invoke-static {v0, p1}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;->invoke(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;Ljava/lang/String;)V

    return-object p0
.end method
