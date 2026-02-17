.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1734
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->RemoteActionCompatParcelizer:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method
