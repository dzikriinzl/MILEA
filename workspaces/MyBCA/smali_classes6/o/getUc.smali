.class public final Lo/getUc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/BsonSerializationException;",
        "authModule",
        "()Lo/BsonSerializationException;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final authModule()Lo/BsonSerializationException;
    .locals 1

    .line 10
    new-instance v0, Lo/SystemFailureHandler;

    invoke-direct {v0}, Lo/SystemFailureHandler;-><init>()V

    invoke-static {v0}, Lo/showInterstitial;->invoke(Lo/SystemFailureHandler;)Lo/BsonSerializationException;

    move-result-object v0

    return-object v0
.end method
