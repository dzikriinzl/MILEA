.class public abstract Lcom/avaya/callprovider/notifications/Notification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private scope:Lcom/avaya/callprovider/notifications/Scope;


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/notifications/Scope;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/Notification;->scope:Lcom/avaya/callprovider/notifications/Scope;

    return-void
.end method


# virtual methods
.method public getScope()Lcom/avaya/callprovider/notifications/Scope;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/Notification;->scope:Lcom/avaya/callprovider/notifications/Scope;

    return-object v0
.end method
