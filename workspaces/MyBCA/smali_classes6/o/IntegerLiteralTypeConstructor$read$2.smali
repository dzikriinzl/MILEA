.class final Lo/IntegerLiteralTypeConstructor$read$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructor$read;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/IntegerValueConstant;

.field final synthetic $read:Landroid/net/Network;

.field final synthetic a:Lo/IntegerLiteralTypeConstructor;


# direct methods
.method public constructor <init>(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IntegerLiteralTypeConstructor$read$2;->a:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$read:Landroid/net/Network;

    iput-object p3, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$RemoteActionCompatParcelizer:Lo/IntegerValueConstant;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 2
    sget-object v0, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    iget-object v2, v0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - onCapabilitiesChanged: Network available and validated.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2000
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read$2;->a:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$read:Landroid/net/Network;

    .line 3000
    iput-object v1, v0, Lo/IntegerLiteralTypeConstructor;->invoke:Landroid/net/Network;

    .line 2
    :try_start_0
    sget-object v0, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read$2;->a:Lo/IntegerLiteralTypeConstructor;

    invoke-static {v1}, Lo/IntegerLiteralTypeConstructor;->a(Lo/IntegerLiteralTypeConstructor;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$read:Landroid/net/Network;

    invoke-virtual {v0, v1, v2}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Landroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read$2;->a:Lo/IntegerLiteralTypeConstructor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error checking private IP: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read$2;->a:Lo/IntegerLiteralTypeConstructor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipNetworkCallback.onSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$read:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    iget-object v0, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$RemoteActionCompatParcelizer:Lo/IntegerValueConstant;

    iget-object v1, p0, Lo/IntegerLiteralTypeConstructor$read$2;->$read:Landroid/net/Network;

    invoke-interface {v0, v1}, Lo/IntegerValueConstant;->read(Landroid/net/Network;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IntegerLiteralTypeConstructor$read$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
