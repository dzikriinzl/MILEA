.class public final synthetic Lo/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic invoke:Lo/IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioAttributesImplApi21Parcelizer;->invoke:Lo/IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AudioAttributesImplApi21Parcelizer;->invoke:Lo/IconCompatParcelizer;

    invoke-static {v0, p1, p2}, Lo/IconCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/IconCompatParcelizer;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
