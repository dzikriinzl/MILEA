.class public final synthetic Lo/AFf1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AFf1qSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1qSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1vSDK;->RemoteActionCompatParcelizer:Lo/AFf1qSDK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFf1vSDK;->RemoteActionCompatParcelizer:Lo/AFf1qSDK;

    check-cast p1, Lo/nativeDenyVideo;

    invoke-static {v0, p1}, Lo/AFf1qSDK;->a(Lo/AFf1qSDK;Lo/nativeDenyVideo;)V

    return-void
.end method
