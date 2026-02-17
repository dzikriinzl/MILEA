.class public final synthetic Lo/getOnDownload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setRequestProperties;


# direct methods
.method public synthetic constructor <init>(Lo/setRequestProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnDownload;->RemoteActionCompatParcelizer:Lo/setRequestProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnDownload;->RemoteActionCompatParcelizer:Lo/setRequestProperties;

    invoke-static {v0}, Lo/setRequestProperties;->read(Lo/setRequestProperties;)V

    return-void
.end method
