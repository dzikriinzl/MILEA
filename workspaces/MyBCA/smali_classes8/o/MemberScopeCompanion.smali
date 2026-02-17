.class public final synthetic Lo/MemberScopeCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic read:Lo/getKindMask;

.field public final synthetic write:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemberScopeCompanion;->read:Lo/getKindMask;

    iput-object p2, p0, Lo/MemberScopeCompanion;->write:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lo/MemberScopeCompanion;->invoke:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MemberScopeCompanion;->read:Lo/getKindMask;

    iget-object v1, p0, Lo/MemberScopeCompanion;->write:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lo/MemberScopeCompanion;->invoke:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lo/InnerClassesScopeWrapper;->a(Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
