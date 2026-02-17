.class public final synthetic Lo/allocBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allocBuffer;->a:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/allocBuffer;->a:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    const v5, 0x44c0b260

    const v4, -0x44c0b25d

    invoke-static/range {v1 .. v7}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
