.class public final synthetic Lo/AFh1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic read:Lo/AFh1cSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFh1cSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1bSDK;->read:Lo/AFh1cSDK;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFh1bSDK;->read:Lo/AFh1cSDK;

    invoke-virtual {v0}, Lo/AFh1cSDK;->RemoteActionCompatParcelizer()V

    return-void
.end method
