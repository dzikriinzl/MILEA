.class public final synthetic Lo/MemberDeserializerLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Lo/loadOldFlags;

.field public final synthetic write:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemberDeserializerLambda0;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/MemberDeserializerLambda0;->invoke:Lo/loadOldFlags;

    iput-boolean p3, p0, Lo/MemberDeserializerLambda0;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MemberDeserializerLambda0;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lo/MemberDeserializerLambda0;->invoke:Lo/loadOldFlags;

    iget-boolean v2, p0, Lo/MemberDeserializerLambda0;->RemoteActionCompatParcelizer:Z

    invoke-static {v0, v1, v2, p1}, Lo/loadOldFlags;->write(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
