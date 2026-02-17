.class public final synthetic Lo/CallHandler5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lo/CallHandler4;


# direct methods
.method public synthetic constructor <init>(Lo/CallHandler4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallHandler5;->write:Lo/CallHandler4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CallHandler5;->write:Lo/CallHandler4;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v6, 0x2c6812e1

    const v5, -0x2c6812e1

    invoke-static/range {v1 .. v7}, Lo/CallHandler4;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
