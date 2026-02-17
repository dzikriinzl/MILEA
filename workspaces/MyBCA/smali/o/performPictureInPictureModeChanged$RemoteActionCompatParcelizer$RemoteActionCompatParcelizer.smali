.class final Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final read:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

.field private final write:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    iput-object p1, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    .line 309
    iput-object p2, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke()Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/performPictureInPictureModeChanged$RemoteActionCompatParcelizer$read;

    return-object v0
.end method
