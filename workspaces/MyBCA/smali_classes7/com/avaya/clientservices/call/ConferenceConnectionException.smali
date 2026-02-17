.class public Lcom/avaya/clientservices/call/ConferenceConnectionException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x5a3fc766872655L


# instance fields
.field private final mError:Lcom/avaya/clientservices/call/ConferenceConnectionError;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/call/ConferenceConnectionError;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/avaya/clientservices/call/ConferenceConnectionException;->mError:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/avaya/clientservices/call/ConferenceConnectionError;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/avaya/clientservices/call/ConferenceConnectionException;->mError:Lcom/avaya/clientservices/call/ConferenceConnectionError;

    return-object v0
.end method
