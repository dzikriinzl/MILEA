.class public final Lo/performOptionsMenuClosed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lo/performConfigurationChanged$write;->a:Landroid/content/Context;

    .line 30
    iget-object v3, p1, Lo/performConfigurationChanged$write;->invoke:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lo/performConfigurationChanged$write;->write:Lo/performConfigurationChanged$invoke;

    .line 32
    iget-boolean v5, p1, Lo/performConfigurationChanged$write;->AudioAttributesImplBaseParcelizer:Z

    .line 33
    iget-boolean v6, p1, Lo/performConfigurationChanged$write;->read:Z

    .line 28
    new-instance p1, Lo/performPictureInPictureModeChanged;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/performPictureInPictureModeChanged;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$invoke;ZZ)V

    check-cast p1, Lo/performConfigurationChanged;

    return-object p1
.end method
