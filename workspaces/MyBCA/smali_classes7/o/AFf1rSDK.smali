.class public final synthetic Lo/AFf1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AFf1mSDKAFa1ySDK$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

.field public final synthetic write:Lo/AFf1oSDK$read;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1oSDK$read;Lo/nativeDenyWithReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1rSDK;->write:Lo/AFf1oSDK$read;

    iput-object p2, p0, Lo/AFf1rSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1rSDK;->write:Lo/AFf1oSDK$read;

    iget-object v1, p0, Lo/AFf1rSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    invoke-static {v0, v1, p1}, Lo/AFf1oSDK$read;->invoke(Lo/AFf1oSDK$read;Lo/nativeDenyWithReason;I)V

    return-void
.end method
