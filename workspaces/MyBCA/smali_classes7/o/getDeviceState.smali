.class public final synthetic Lo/getDeviceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic a:Lo/createInstanceIdFrom;


# direct methods
.method public synthetic constructor <init>(Lo/createInstanceIdFrom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeviceState;->a:Lo/createInstanceIdFrom;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDeviceState;->a:Lo/createInstanceIdFrom;

    invoke-static {v0}, Lo/createInstanceIdFrom;->write(Lo/createInstanceIdFrom;)V

    return-void
.end method
