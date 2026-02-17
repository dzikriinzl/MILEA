.class public final Lo/KotlinDetector$4;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/KotlinDetector;


# direct methods
.method public constructor <init>(Lo/KotlinDetector;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 33
    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    .line 1036
    iget-object v0, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-static {v0}, Lo/KotlinDetector;->a(Lo/KotlinDetector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultUserAgentPublisher$a;

    invoke-interface {v0}, Lo/DefaultUserAgentPublisher$a;->AudioAttributesImplApi21Parcelizer()V

    .line 2015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-static {v0}, Lo/KotlinDetector;->invoke(Lo/KotlinDetector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultUserAgentPublisher$a;

    invoke-static {p1}, Lo/hasAppInstanceId;->read(Lo/Decoration_KTwxG1Ylambda2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/DefaultUserAgentPublisher$a;->a(Ljava/util/List;)V

    return-void

    .line 1040
    :cond_0
    iget-object p1, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-static {p1}, Lo/KotlinDetector;->RemoteActionCompatParcelizer(Lo/KotlinDetector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DefaultUserAgentPublisher$a;

    invoke-interface {p1}, Lo/DefaultUserAgentPublisher$a;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-static {v0}, Lo/KotlinDetector;->read(Lo/KotlinDetector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultUserAgentPublisher$a;

    invoke-interface {v0}, Lo/DefaultUserAgentPublisher$a;->AudioAttributesImplApi21Parcelizer()V

    .line 47
    iget-object v0, p0, Lo/KotlinDetector$4;->write:Lo/KotlinDetector;

    invoke-static {v0}, Lo/KotlinDetector;->write(Lo/KotlinDetector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/KotlinDetector;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
