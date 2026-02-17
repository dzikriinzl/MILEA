.class final Lo/get_allDescriptors$2;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get_allDescriptors;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/get_allDescriptors;


# direct methods
.method public constructor <init>(Lo/get_allDescriptors;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/get_allDescriptors$2;->RemoteActionCompatParcelizer:Lo/get_allDescriptors;

    const-wide/16 p4, 0x1f4

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/get_allDescriptors$2;->RemoteActionCompatParcelizer:Lo/get_allDescriptors;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x1b5acf32

    const v8, -0x1b5acf2d

    invoke-static/range {v2 .. v8}, Lo/get_allDescriptors;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
