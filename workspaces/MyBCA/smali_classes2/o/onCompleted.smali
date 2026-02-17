.class public final Lo/onCompleted;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static AudioAttributesCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/buildPlaneFromView;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane1;",
            ">;"
        }
    .end annotation

    .line 107
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buildPlaneFromView;

    .line 109
    new-instance v2, Lo/ViewPlane1;

    invoke-direct {v2}, Lo/ViewPlane1;-><init>()V

    .line 49010
    iget-object v3, v1, Lo/buildPlaneFromView;->id:Ljava/lang/String;

    .line 50013
    iput-object v3, v2, Lo/ViewPlane1;->id:Ljava/lang/String;

    .line 111
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51014
    iget-object v3, v1, Lo/buildPlaneFromView;->title:Lo/buildPlaneFromView$RemoteActionCompatParcelizer;

    .line 51031
    iget-object v3, v3, Lo/buildPlaneFromView$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    goto :goto_1

    .line 51016
    :cond_0
    iget-object v3, v1, Lo/buildPlaneFromView;->title:Lo/buildPlaneFromView$RemoteActionCompatParcelizer;

    .line 51029
    iget-object v3, v3, Lo/buildPlaneFromView$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 51025
    :goto_1
    iput-object v3, v2, Lo/ViewPlane1;->title:Ljava/lang/String;

    .line 51023
    iget-boolean v1, v1, Lo/buildPlaneFromView;->isChecked:Z

    .line 51035
    iput-boolean v1, v2, Lo/ViewPlane1;->isChecked:Z

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPlane1;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getClientConfig$read;",
            ">;"
        }
    .end annotation

    .line 177
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewPlane1;

    .line 179
    new-instance v2, Lo/getClientConfig$read;

    invoke-direct {v2}, Lo/getClientConfig$read;-><init>()V

    .line 45009
    iget-object v3, v1, Lo/ViewPlane1;->id:Ljava/lang/String;

    .line 46059
    iput-object v3, v2, Lo/getClientConfig$read;->id:Ljava/lang/String;

    .line 47025
    iget-boolean v1, v1, Lo/ViewPlane1;->isChecked:Z

    .line 48063
    iput-boolean v1, v2, Lo/getClientConfig$read;->isChecked:Z

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OnionView;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane2;",
            ">;"
        }
    .end annotation

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnionView;

    .line 51
    new-instance v2, Lo/ViewPlane2;

    invoke-direct {v2}, Lo/ViewPlane2;-><init>()V

    .line 24014
    iget-object v3, v1, Lo/OnionView;->customerNumber:Ljava/lang/String;

    .line 25017
    iput-object v3, v2, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    .line 26018
    iget-object v3, v1, Lo/OnionView;->typeCode:Ljava/lang/String;

    .line 27025
    iput-object v3, v2, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 54
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28022
    iget-object v3, v1, Lo/OnionView;->typeDesc:Lo/OnionView$invoke;

    .line 29042
    iget-object v3, v3, Lo/OnionView$invoke;->english:Ljava/lang/String;

    goto :goto_1

    .line 30022
    :cond_0
    iget-object v3, v1, Lo/OnionView;->typeDesc:Lo/OnionView$invoke;

    .line 31038
    iget-object v3, v3, Lo/OnionView$invoke;->indonesian:Ljava/lang/String;

    .line 32033
    :goto_1
    iput-object v3, v2, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    .line 33026
    iget-object v3, v1, Lo/OnionView;->creditCards:Ljava/util/List;

    .line 55
    invoke-static {v3}, Lo/onCompleted;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 34041
    iput-object v3, v2, Lo/ViewPlane2;->creditCardEntityList:Ljava/util/List;

    .line 35030
    iget-boolean v1, v1, Lo/OnionView;->isChecked:Z

    .line 36049
    iput-boolean v1, v2, Lo/ViewPlane2;->isChecked:Z

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OnionView$write;",
            ">;)",
            "Ljava/util/List<",
            "Lo/CallStateParser;",
            ">;"
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnionView$write;

    .line 72
    new-instance v2, Lo/CallStateParser;

    invoke-direct {v2}, Lo/CallStateParser;-><init>()V

    .line 73
    invoke-virtual {v1}, Lo/OnionView$write;->read()Ljava/lang/String;

    move-result-object v3

    .line 14012
    iput-object v3, v2, Lo/CallStateParser;->cardNumber:Ljava/lang/String;

    .line 74
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lo/OnionView$write;->write()Lo/OnionView$write$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 15067
    iget-object v1, v1, Lo/OnionView$write$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1}, Lo/OnionView$write;->write()Lo/OnionView$write$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 16063
    iget-object v1, v1, Lo/OnionView$write$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 17020
    :goto_1
    iput-object v1, v2, Lo/CallStateParser;->cardTypeName:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lo/getRemoteVideoSink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/VideoSurfaceStyle;
    .locals 7

    .line 198
    :try_start_0
    new-instance v0, Lo/VideoSurfaceStyle;

    invoke-direct {v0}, Lo/VideoSurfaceStyle;-><init>()V

    .line 51031
    iput-object p1, v0, Lo/VideoSurfaceStyle;->errorCode:Ljava/lang/String;

    .line 200
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 51040
    :cond_0
    iput-object p2, v0, Lo/VideoSurfaceStyle;->errorMessage:Ljava/lang/String;

    .line 51017
    iget-object p0, p0, Lo/getRemoteVideoSink;->redirType:Ljava/lang/String;

    .line 51074
    iput-object p0, v0, Lo/VideoSurfaceStyle;->redirType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPlane11;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getClientConfig$write;",
            ">;"
        }
    .end annotation

    .line 159
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewPlane11;

    .line 161
    new-instance v2, Lo/getClientConfig$write;

    invoke-direct {v2}, Lo/getClientConfig$write;-><init>()V

    .line 1009
    iget-object v3, v1, Lo/ViewPlane11;->accountNo:Ljava/lang/String;

    .line 2046
    iput-object v3, v2, Lo/getClientConfig$write;->accountNo:Ljava/lang/String;

    .line 3025
    iget-boolean v1, v1, Lo/ViewPlane11;->isChecked:Z

    .line 4050
    iput-boolean v1, v2, Lo/getClientConfig$write;->isChecked:Z

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/onTouchEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/VideoSurfaceStyle;
    .locals 7

    .line 33
    :try_start_0
    new-instance v0, Lo/VideoSurfaceStyle;

    invoke-direct {v0}, Lo/VideoSurfaceStyle;-><init>()V

    .line 37024
    iput-object p1, v0, Lo/VideoSurfaceStyle;->errorCode:Ljava/lang/String;

    .line 35
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 38032
    :cond_0
    iput-object p2, v0, Lo/VideoSurfaceStyle;->errorMessage:Ljava/lang/String;

    .line 39013
    iget-object p1, p0, Lo/onTouchEvent;->customerNumberCreditCards:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lo/onCompleted;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 40040
    iput-object p1, v0, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 41017
    iget-object p1, p0, Lo/onTouchEvent;->accounts:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lo/onCompleted;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 42048
    iput-object p1, v0, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    .line 43021
    iget-object p0, p0, Lo/onTouchEvent;->productFlags:Ljava/util/List;

    .line 38
    invoke-static {p0}, Lo/onCompleted;->AudioAttributesCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 44056
    iput-object p0, v0, Lo/VideoSurfaceStyle;->productFlagEntityList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/access702;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane11;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access702;

    .line 90
    new-instance v2, Lo/ViewPlane11;

    invoke-direct {v2}, Lo/ViewPlane11;-><init>()V

    .line 5010
    iget-object v3, v1, Lo/access702;->accountNo:Ljava/lang/String;

    .line 6013
    iput-object v3, v2, Lo/ViewPlane11;->accountNo:Ljava/lang/String;

    .line 92
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7014
    iget-object v3, v1, Lo/access702;->accountTypeName:Lo/access702$invoke;

    .line 8030
    iget-object v3, v3, Lo/access702$invoke;->english:Ljava/lang/String;

    goto :goto_1

    .line 9014
    :cond_0
    iget-object v3, v1, Lo/access702;->accountTypeName:Lo/access702$invoke;

    .line 10026
    iget-object v3, v3, Lo/access702$invoke;->indonesian:Ljava/lang/String;

    .line 11021
    :goto_1
    iput-object v3, v2, Lo/ViewPlane11;->accountTypeName:Ljava/lang/String;

    .line 12018
    iget-boolean v1, v1, Lo/access702;->isChecked:Z

    .line 13029
    iput-boolean v1, v2, Lo/ViewPlane11;->isChecked:Z

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPlane2;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getClientConfig$a;",
            ">;"
        }
    .end annotation

    .line 140
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewPlane2;

    .line 142
    new-instance v2, Lo/getClientConfig$a;

    invoke-direct {v2}, Lo/getClientConfig$a;-><init>()V

    .line 18021
    iget-object v3, v1, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 19033
    iput-object v3, v2, Lo/getClientConfig$a;->typeCode:Ljava/lang/String;

    .line 20013
    iget-object v3, v1, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    .line 21029
    iput-object v3, v2, Lo/getClientConfig$a;->customerNumber:Ljava/lang/String;

    .line 22045
    iget-boolean v1, v1, Lo/ViewPlane2;->isChecked:Z

    .line 23037
    iput-boolean v1, v2, Lo/getClientConfig$a;->isChecked:Z

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static write(Lo/VideoSurfaceStyle;)Lo/getClientConfig;
    .locals 7

    .line 126
    :try_start_0
    new-instance v0, Lo/getClientConfig;

    invoke-direct {v0}, Lo/getClientConfig;-><init>()V

    .line 51047
    iget-object v1, p0, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 127
    invoke-static {v1}, Lo/onCompleted;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51024
    iput-object v1, v0, Lo/getClientConfig;->customerNumberCreditCards:Ljava/util/List;

    .line 51057
    iget-object v1, p0, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    .line 128
    invoke-static {v1}, Lo/onCompleted;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 51030
    iput-object v1, v0, Lo/getClientConfig;->accounts:Ljava/util/List;

    .line 51067
    iget-object p0, p0, Lo/VideoSurfaceStyle;->productFlagEntityList:Ljava/util/List;

    .line 129
    invoke-static {p0}, Lo/onCompleted;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51036
    iput-object p0, v0, Lo/getClientConfig;->productFlags:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance p0, Lo/getClientConfig;

    invoke-direct {p0}, Lo/getClientConfig;-><init>()V

    return-object p0
.end method
