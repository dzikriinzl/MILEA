.class public final Lo/getCompletion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boxByte;


# instance fields
.field public final write:Lo/zipHwE9HBo;


# direct methods
.method public constructor <init>(Lo/zipHwE9HBo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/zipHwE9HBo;->_init_lambda2()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat()Z

    move-result v0

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 30
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0, p1, p2}, Lo/zipJQknh5Q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0, p1}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    return-void
.end method

.method public final write()Lcom/dynatrace/android/agent/data/Session;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    invoke-virtual {v0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    return-object v0
.end method
