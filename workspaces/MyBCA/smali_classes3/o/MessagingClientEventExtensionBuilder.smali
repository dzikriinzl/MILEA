.class public final synthetic Lo/MessagingClientEventExtensionBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic invoke:Lo/getMessagingClientEvent;


# direct methods
.method public synthetic constructor <init>(Lo/getMessagingClientEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessagingClientEventExtensionBuilder;->invoke:Lo/getMessagingClientEvent;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessagingClientEventExtensionBuilder;->invoke:Lo/getMessagingClientEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lo/getMessagingClientEvent;->invoke(Ljava/lang/String;)V

    return-void
.end method
