.class public final synthetic Lo/MemberDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/accessorMemberDeserializerlambda1;


# direct methods
.method public synthetic constructor <init>(Lo/accessorMemberDeserializerlambda1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemberDeserializer;->write:Lo/accessorMemberDeserializerlambda1;

    iput-object p2, p0, Lo/MemberDeserializer;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MemberDeserializer;->write:Lo/accessorMemberDeserializerlambda1;

    iget-object v1, p0, Lo/MemberDeserializer;->read:Ljava/lang/String;

    .line 3960
    iget-object v0, v0, Lo/accessorMemberDeserializerlambda1;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
