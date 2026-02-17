.class public final synthetic Lo/AFb1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/AFa1jSDK1;

.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/AFa1jSDK1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1gSDK;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/AFb1gSDK;->invoke:Lo/AFa1jSDK1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFb1gSDK;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/AFb1gSDK;->invoke:Lo/AFa1jSDK1;

    invoke-static {v0, v1}, Lo/k_$a$3;->write(Lo/encodeHex;Lo/AFa1jSDK1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
