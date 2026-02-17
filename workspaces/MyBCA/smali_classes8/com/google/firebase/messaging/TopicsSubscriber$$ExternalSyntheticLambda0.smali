.class public final synthetic Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f$3:Lo/getClassifierKindPrefix;

.field public final synthetic f$4:Lo/DescriptorRendererLambda7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$3:Lo/getClassifierKindPrefix;

    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$4:Lo/DescriptorRendererLambda7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$3:Lo/getClassifierKindPrefix;

    iget-object v4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;->f$4:Lo/DescriptorRendererLambda7;

    invoke-static {v0, v1, v2, v3, v4}, Lo/appendBeforeValueParameter;->invoke(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;)Lo/appendBeforeValueParameter;

    move-result-object v0

    return-object v0
.end method
