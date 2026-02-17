.class public final synthetic Lo/MemberScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Lo/getKindMask;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MemberScope;->read:Z

    iput-object p2, p0, Lo/MemberScope;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/MemberScope;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lo/MemberScope;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/MemberScope;->write:Lo/getKindMask;

    iput-object p6, p0, Lo/MemberScope;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, Lo/MemberScope;->AudioAttributesImplBaseParcelizer:Z

    iput p8, p0, Lo/MemberScope;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/MemberScope;->read:Z

    iget-object v1, p0, Lo/MemberScope;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/MemberScope;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lo/MemberScope;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/MemberScope;->write:Lo/getKindMask;

    iget-object v5, p0, Lo/MemberScope;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, Lo/MemberScope;->AudioAttributesImplBaseParcelizer:Z

    iget v7, p0, Lo/MemberScope;->AudioAttributesImplApi21Parcelizer:I

    invoke-static/range {v0 .. v7}, Lo/InnerClassesScopeWrapper;->read(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/getKindMask;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method
