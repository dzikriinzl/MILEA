.class public final Lo/minOfKr8caGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minOfMd2H83M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/minOfMd2H83M<",
        "Lo/reverseOrder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lo/reverseOrder;

    .line 1016
    sget-object v0, Lo/minOfKr8caGY$2;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1030
    :pswitch_0
    const-string p1, "maui"

    return-object p1

    .line 1028
    :pswitch_1
    const-string p1, "jp_compose"

    return-object p1

    .line 1026
    :pswitch_2
    const-string p1, "plain"

    return-object p1

    .line 1024
    :pswitch_3
    const-string p1, "react native"

    return-object p1

    .line 1022
    :pswitch_4
    const-string p1, "flutter"

    return-object p1

    .line 1020
    :pswitch_5
    const-string p1, "xamarin"

    return-object p1

    .line 1018
    :pswitch_6
    const-string p1, "cordova"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
