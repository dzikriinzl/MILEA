.class public Lcom/bca/mybca/omni/android/welma/common/di/CommonModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public a([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 35
    new-instance v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;-><init>([Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;)V

    return-object v0
.end method

.method public read(Lo/_getShort;)[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;
    .locals 2
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 27
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v1, 0x0

    .line 1514
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 27
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 28
    sget-object v1, Lo/_setInt;->read:Lo/_setInt;

    invoke-virtual {v1}, Lo/_setInt;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/_getShort;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-class v1, [Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    invoke-virtual {v0, p1, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda8;

    return-object p1
.end method
