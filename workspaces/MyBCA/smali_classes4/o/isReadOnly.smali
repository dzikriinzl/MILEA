.class public final synthetic Lo/isReadOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/PooledUnsafeHeapByteBuf1;


# direct methods
.method public synthetic constructor <init>(Lo/PooledUnsafeHeapByteBuf1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isReadOnly;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isReadOnly;->invoke:Lo/PooledUnsafeHeapByteBuf1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, 0x2bc6bb3c

    const v5, -0x2bc6bb34

    invoke-static/range {v1 .. v7}, Lo/getShortLE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
