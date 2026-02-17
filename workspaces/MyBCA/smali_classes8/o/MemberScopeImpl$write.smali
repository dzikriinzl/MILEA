.class public final Lo/MemberScopeImpl$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ResolutionScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MemberScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/String;

.field final synthetic invoke:Lo/MemberScopeImpl;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/MemberScopeImpl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/MemberScopeImpl$write;->invoke:Lo/MemberScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/MemberScopeImpl$write;->write:Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/MemberScopeImpl$write;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lo/MemberScopeImpl$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lo/MemberScopeImpl$write;->read:Ljava/lang/Object;

    return-void
.end method
