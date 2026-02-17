.class public final synthetic Lo/setComposerLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic invoke:Landroid/app/Activity;

.field public final synthetic read:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;

.field public final synthetic write:Lo/setAnalyticsLabel$read;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setComposerLabel;->invoke:Landroid/app/Activity;

    iput-object p2, p0, Lo/setComposerLabel;->read:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/setComposerLabel;->write:Lo/setAnalyticsLabel$read;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setComposerLabel;->invoke:Landroid/app/Activity;

    iget-object v1, p0, Lo/setComposerLabel;->read:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setComposerLabel;->write:Lo/setAnalyticsLabel$read;

    check-cast p1, Lo/ProtoBufAnnotationArgumentValueBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;Lo/ProtoBufAnnotationArgumentValueBuilder;)V

    return-void
.end method
