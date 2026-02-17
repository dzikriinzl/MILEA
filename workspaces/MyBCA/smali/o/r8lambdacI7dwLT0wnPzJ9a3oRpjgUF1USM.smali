.class public final synthetic Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    invoke-static {v0}, Lo/MediaMetadataCompat$2;->invoke(Lo/MediaMetadataCompat;)V

    return-void
.end method
