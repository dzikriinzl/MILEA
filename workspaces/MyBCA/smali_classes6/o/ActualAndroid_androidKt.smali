.class public final synthetic Lo/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/setRippleProperties07v42R4$5;


# direct methods
.method public synthetic constructor <init>(Lo/setRippleProperties07v42R4$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActualAndroid_androidKt;->write:Lo/setRippleProperties07v42R4$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActualAndroid_androidKt;->write:Lo/setRippleProperties07v42R4$5;

    .line 1108
    iget-object v1, v0, Lo/setRippleProperties07v42R4$5;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iget-object v1, v1, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, v0, Lo/setRippleProperties07v42R4$5;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4;

    iget-object v0, v0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 2146
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0}, Lo/getGroup;->invoke()V

    :cond_0
    return-void
.end method
