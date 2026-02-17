.class public final synthetic Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/ImageDownload;

.field public final synthetic f$1:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ImageDownload;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/ImageDownload;

    iput-object p2, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$1:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/ImageDownload;

    iget-object v1, p0, Lcom/google/firebase/messaging/ImageDownload$$ExternalSyntheticLambda0;->f$1:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ImageDownload;->lambda$start$0$com-google-firebase-messaging-ImageDownload(Lo/ensureTypeIsMutable;)V

    return-void
.end method
