.class public abstract Lo/_get_parameterizedTypeArguments_lambda4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)Lo/getGetParameters;
    .locals 1

    .line 1
    new-instance p0, Lo/getGetRecordComponents;

    invoke-direct {p0}, Lo/getGetRecordComponents;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lo/getGetRecordComponents;->write(Ljava/lang/String;)Lo/getGetParameters;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/getGetParameters;->read(Z)Lo/getGetParameters;

    .line 3
    invoke-virtual {p0, v0}, Lo/getGetParameters;->RemoteActionCompatParcelizer(I)Lo/getGetParameters;

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract read()Z
.end method

.method public abstract write()I
.end method
