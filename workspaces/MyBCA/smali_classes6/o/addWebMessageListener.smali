.class public final Lo/addWebMessageListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setWebAuthnSupport;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lo/WebViewCookieManagerBoundaryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/addWebMessageListener;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
