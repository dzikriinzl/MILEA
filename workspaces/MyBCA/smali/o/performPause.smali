.class public final synthetic Lo/performPause;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/performConfigurationChanged$invoke;

.field public final synthetic a:Lo/performPictureInPictureModeChanged$read;


# direct methods
.method public synthetic constructor <init>(Lo/performConfigurationChanged$invoke;Lo/performPictureInPictureModeChanged$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performConfigurationChanged$invoke;

    iput-object p2, p0, Lo/performPause;->a:Lo/performPictureInPictureModeChanged$read;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performConfigurationChanged$invoke;

    iget-object v1, p0, Lo/performPause;->a:Lo/performPictureInPictureModeChanged$read;

    invoke-static {v0, v1, p1}, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;->invoke(Lo/performConfigurationChanged$invoke;Lo/performPictureInPictureModeChanged$read;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
