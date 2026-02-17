.class final Lo/ResolutionScopeDefaultImpls$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ResolutionScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResolutionScopeDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final read:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic write:Lo/ResolutionScopeDefaultImpls;


# direct methods
.method constructor <init>(Lo/ResolutionScopeDefaultImpls;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/ResolutionScopeDefaultImpls$a;->write:Lo/ResolutionScopeDefaultImpls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lo/ResolutionScopeDefaultImpls$a;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls$a;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ResolutionScopeDefaultImpls$a;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
