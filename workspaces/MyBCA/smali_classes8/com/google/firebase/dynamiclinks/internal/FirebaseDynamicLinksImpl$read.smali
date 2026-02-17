.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$read;
.super Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final a:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureTypeIsMutable<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$write;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$read;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$read;->a:Lo/ensureTypeIsMutable;

    invoke-static {p1, p2, v0}, Lo/CallerImplFieldGetterBoundInstance;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)V

    return-void
.end method
