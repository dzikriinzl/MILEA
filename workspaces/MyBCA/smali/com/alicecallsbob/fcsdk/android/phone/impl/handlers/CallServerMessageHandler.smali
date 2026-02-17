.class public abstract Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;


# instance fields
.field private final mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    return-void
.end method


# virtual methods
.method protected getCallManager()Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    return-object v0
.end method
