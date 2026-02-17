.class public final synthetic Lo/ImeSyncDeferringInsetsCallback1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSystemChromeApplicationSwitcherDescription;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImeSyncDeferringInsetsCallback1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImeSyncDeferringInsetsCallback1;->a:Ljava/lang/String;

    check-cast p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lo/install;->write(Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;)Z

    move-result p1

    return p1
.end method
