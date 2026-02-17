.class public final synthetic Lo/CombinedChannelDuplexHandler1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ChannelFactory;


# instance fields
.field public final synthetic a:Lkotlin/reflect/KFunction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CombinedChannelDuplexHandler1;->a:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CombinedChannelDuplexHandler1;->a:Lkotlin/reflect/KFunction;

    check-cast p1, Ljava/util/Date;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    const v4, 0x5c6ec938

    const v1, -0x5c6ec938

    invoke-static/range {v1 .. v7}, Lo/CombinedChannelDuplexHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
