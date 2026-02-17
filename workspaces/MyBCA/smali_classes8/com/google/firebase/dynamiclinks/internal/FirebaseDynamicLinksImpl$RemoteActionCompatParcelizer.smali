.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$RemoteActionCompatParcelizer;
.super Lo/CallerImplCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CallerImplCompanion<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
        "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3392

    const/4 v2, 0x0

    .line 202
    invoke-direct {p0, v2, v0, v1}, Lo/CallerImplCompanion;-><init>([Lo/unwrapRepeatableAnnotations;ZI)V

    .line 203
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$RemoteActionCompatParcelizer;->write:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .locals 1

    .line 196
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    .line 1211
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$read;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$read;-><init>(Lo/ensureTypeIsMutable;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$RemoteActionCompatParcelizer;->write:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Landroid/os/Bundle;)V

    return-void
.end method
