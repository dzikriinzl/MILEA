.class public final synthetic Lo/ChannelFutureListener1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getOption;


# direct methods
.method public synthetic constructor <init>(Lo/getOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelFutureListener1;->a:Lo/getOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChannelFutureListener1;->a:Lo/getOption;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/getOption$write;->invoke(Lo/getOption;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
