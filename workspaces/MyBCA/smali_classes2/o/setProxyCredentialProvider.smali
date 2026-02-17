.class public final synthetic Lo/setProxyCredentialProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/isAnalyticsEnabled;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/isAnalyticsEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProxyCredentialProvider;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/setProxyCredentialProvider;->write:Lo/isAnalyticsEnabled;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setProxyCredentialProvider;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/setProxyCredentialProvider;->write:Lo/isAnalyticsEnabled;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, v1, p1}, Lo/isAnalyticsEnabled;->read(Ljava/lang/String;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
