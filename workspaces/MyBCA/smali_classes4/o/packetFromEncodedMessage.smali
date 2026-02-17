.class public final synthetic Lo/packetFromEncodedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/requestAutofill;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/requestAutofill;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/packetFromEncodedMessage;->RemoteActionCompatParcelizer:Lo/requestAutofill;

    iput-object p2, p0, Lo/packetFromEncodedMessage;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/packetFromEncodedMessage;->RemoteActionCompatParcelizer:Lo/requestAutofill;

    iget-object v1, p0, Lo/packetFromEncodedMessage;->invoke:Ljava/lang/String;

    .line 2080
    iget-object v0, v0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0, v1}, Lo/onConnectionClosed;->write(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
