.class public final synthetic Lo/accessorMemberDeserializerlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accessorMemberDeserializerlambda1;


# direct methods
.method public synthetic constructor <init>(Lo/accessorMemberDeserializerlambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorMemberDeserializerlambda2;->RemoteActionCompatParcelizer:Lo/accessorMemberDeserializerlambda1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessorMemberDeserializerlambda2;->RemoteActionCompatParcelizer:Lo/accessorMemberDeserializerlambda1;

    .line 3955
    iget-object v1, v0, Lo/accessorMemberDeserializerlambda1;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v0, v0, Lo/accessorMemberDeserializerlambda1;->RemoteActionCompatParcelizer:Lo/LocalClassifierTypeSettings;

    invoke-virtual {v0}, Lo/LocalClassifierTypeSettings;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
