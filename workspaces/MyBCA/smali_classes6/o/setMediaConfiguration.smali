.class public final synthetic Lo/setMediaConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic a:Lo/isAnalyticsEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/isAnalyticsEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMediaConfiguration;->a:Lo/isAnalyticsEnabled;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMediaConfiguration;->a:Lo/isAnalyticsEnabled;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/isAnalyticsEnabled;->AudioAttributesImplApi21Parcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
