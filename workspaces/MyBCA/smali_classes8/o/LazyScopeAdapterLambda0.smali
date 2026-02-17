.class public final synthetic Lo/LazyScopeAdapterLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic a:Lo/getKindMask;

.field public final synthetic write:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyScopeAdapterLambda0;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/LazyScopeAdapterLambda0;->a:Lo/getKindMask;

    iput-object p3, p0, Lo/LazyScopeAdapterLambda0;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LazyScopeAdapterLambda0;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/LazyScopeAdapterLambda0;->a:Lo/getKindMask;

    iget-object v2, p0, Lo/LazyScopeAdapterLambda0;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lo/InnerClassesScopeWrapper;->write(Lio/flutter/plugin/common/MethodCall;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
