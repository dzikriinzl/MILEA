.class final Lo/accessorMemberDeserializerlambda1$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorMemberDeserializerlambda1;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/accessorMemberDeserializerlambda1;


# direct methods
.method constructor <init>(Lo/accessorMemberDeserializerlambda1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/accessorMemberDeserializerlambda1$1;->invoke:Lo/accessorMemberDeserializerlambda1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda1$1;->invoke:Lo/accessorMemberDeserializerlambda1;

    invoke-static {p1}, Lo/accessorMemberDeserializerlambda1;->a(Lo/accessorMemberDeserializerlambda1;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda1$1;->invoke:Lo/accessorMemberDeserializerlambda1;

    const-string v0, "none"

    invoke-static {p1, v0}, Lo/accessorMemberDeserializerlambda1;->invoke(Lo/accessorMemberDeserializerlambda1;Ljava/lang/String;)V

    return-void
.end method
