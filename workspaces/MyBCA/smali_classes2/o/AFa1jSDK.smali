.class public final synthetic Lo/AFa1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/encodeHex;

.field public final synthetic invoke:Lo/asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/asBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1jSDK;->a:Lo/encodeHex;

    iput-object p2, p0, Lo/AFa1jSDK;->invoke:Lo/asBinder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFa1jSDK;->a:Lo/encodeHex;

    iget-object v1, p0, Lo/AFa1jSDK;->invoke:Lo/asBinder;

    invoke-static {v0, v1}, Lo/AFa1lSDK$write;->invoke(Lo/encodeHex;Lo/asBinder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
