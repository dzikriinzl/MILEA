.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DeserializedClassDescriptorLambda0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0016X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;",
        "Lo/DeserializedClassDescriptorLambda0;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/refinedSupertypeslambda3;",
        "a",
        "Lo/refinedSupertypeslambda3;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/refinedSupertypeslambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/refinedSupertypeslambda3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/getNonDeclaredVariableNames;->INSTANCE:Lo/getNonDeclaredVariableNames;

    check-cast v0, Lo/refinedSupertypeslambda3;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->a:Lo/refinedSupertypeslambda3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "OkHttp"

    return-object v0
.end method
