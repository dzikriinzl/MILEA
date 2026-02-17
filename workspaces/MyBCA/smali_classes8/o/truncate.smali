.class public final synthetic Lo/truncate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 2

    .line 2070
    sget-object v0, Lo/roundToInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2079
    sget-object v0, Lo/notNull;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/roundToInt;

    return-object p1

    .line 2082
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown RatingType: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_1
    sget-object v0, Lo/minJ1ME1BU;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/roundToInt;

    return-object p1

    .line 2075
    :cond_2
    sget-object v0, Lo/getSignannotations;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/roundToInt;

    return-object p1

    .line 2073
    :cond_3
    sget-object v0, Lo/JvmRepeatableannotations;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object p1

    check-cast p1, Lo/roundToInt;

    return-object p1
.end method
