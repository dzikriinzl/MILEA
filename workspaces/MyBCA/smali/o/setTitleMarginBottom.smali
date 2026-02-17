.class final Lo/setTitleMarginBottom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter;

.field final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/ObjectIntMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BroadcastFrameClockFrameAwaiter;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setTitleMarginBottom;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    .line 43
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lo/setTitleMarginBottom;->read:Lo/TextUtilsCompat;

    .line 44
    sget-object v0, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

    .line 2218
    new-instance v1, Lo/put;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    .line 44
    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private read()Lo/ObjectIntMap;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/setTitleMarginBottom;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClockFrameAwaiter;

    invoke-virtual {v0}, Lo/BroadcastFrameClockFrameAwaiter;->invoke()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ObjectIntMap$a;->read:Lo/ObjectIntMap$a;

    .line 4218
    new-instance v2, Lo/put;

    invoke-direct {v2, v0, v1}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    return-object v2

    .line 102
    :cond_0
    sget-object v0, Lo/ObjectIntMap$a;->invoke:Lo/ObjectIntMap$a;

    .line 6218
    new-instance v2, Lo/put;

    invoke-direct {v2, v0, v1}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    return-object v2
.end method


# virtual methods
.method public final read(Lo/minusKey$read;Lo/ObjectIntMap$read;)V
    .locals 2

    .line 55
    sget-object v0, Lo/setTitleMarginBottom$3;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :pswitch_0
    sget-object p1, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

    .line 7218
    new-instance v0, Lo/put;

    invoke-direct {v0, p1, p2}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object p1, Lo/ObjectIntMap$a;->a:Lo/ObjectIntMap$a;

    .line 8218
    new-instance v0, Lo/put;

    invoke-direct {v0, p1, p2}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object p1, Lo/ObjectIntMap$a;->write:Lo/ObjectIntMap$a;

    .line 9218
    new-instance v0, Lo/put;

    invoke-direct {v0, p1, p2}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lo/ObjectIntMap$a;->read:Lo/ObjectIntMap$a;

    .line 10218
    new-instance v0, Lo/put;

    invoke-direct {v0, p1, p2}, Lo/put;-><init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-direct {p0}, Lo/setTitleMarginBottom;->read()Lo/ObjectIntMap;

    move-result-object v0

    .line 83
    :goto_0
    iget-object p1, p0, Lo/setTitleMarginBottom;->read:Lo/TextUtilsCompat;

    invoke-virtual {p1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ObjectIntMap;

    .line 84
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lo/setTitleMarginBottom;->read:Lo/TextUtilsCompat;

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
