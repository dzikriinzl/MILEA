.class public abstract Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;


# instance fields
.field private final uc:Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;->uc:Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    return-void
.end method


# virtual methods
.method protected getUc()Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;->uc:Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    return-object v0
.end method
