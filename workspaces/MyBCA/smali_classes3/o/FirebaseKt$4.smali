.class public final Lo/FirebaseKt$4;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseKt;
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
.field final synthetic write:Lo/FirebaseKt;


# direct methods
.method public constructor <init>(Lo/FirebaseKt;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 1

    .line 40
    check-cast p1, Lo/Decoration_KTwxG1Ylambda2;

    .line 1043
    iget-object v0, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    iget-object v0, v0, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/app$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 2015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p1, Lo/Decoration_KTwxG1Ylambda2;->transactionList:Ljava/util/List;

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    iget-object v0, v0, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/zznv;->read(Lo/Decoration_KTwxG1Ylambda2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/app$RemoteActionCompatParcelizer;->a(Ljava/util/List;)V

    return-void

    .line 1047
    :cond_0
    iget-object p1, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    iget-object p1, p1, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/app$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    iget-object v0, v0, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/app$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 54
    iget-object v0, p0, Lo/FirebaseKt$4;->write:Lo/FirebaseKt;

    iget-object v0, v0, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/FirebaseKt;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
