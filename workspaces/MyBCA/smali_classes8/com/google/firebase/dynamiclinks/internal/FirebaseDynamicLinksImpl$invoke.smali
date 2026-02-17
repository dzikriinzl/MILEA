.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$invoke;
.super Lo/CallerImplCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CallerImplCompanion<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x3391

    const/4 v2, 0x0

    .line 182
    invoke-direct {p0, v2, v0, v1}, Lo/CallerImplCompanion;-><init>([Lo/unwrapRepeatableAnnotations;ZI)V

    .line 183
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$invoke;->read:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .locals 2

    .line 175
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    .line 1192
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$invoke;->read:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;-><init>(Lcom/google/firebase/inject/Provider;Lo/ensureTypeIsMutable;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Ljava/lang/String;)V

    return-void
.end method
