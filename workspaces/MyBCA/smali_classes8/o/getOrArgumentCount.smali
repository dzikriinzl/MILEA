.class final Lo/getOrArgumentCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final write:Lo/access17202;


# direct methods
.method constructor <init>(Lo/access17202;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getOrArgumentCount;->write:Lo/access17202;

    return-void
.end method

.method static invoke(Ljava/lang/String;)Lo/getOrArgumentCount;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x7ea80cff

    const v2, -0x7ea80cfc

    invoke-static/range {v0 .. v6}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access17202;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lo/access17202;->read:Lo/access17202;

    .line 4
    :goto_1
    new-instance v0, Lo/getOrArgumentCount;

    invoke-direct {v0, p0}, Lo/getOrArgumentCount;-><init>(Lo/access17202;)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 8

    .line 6
    iget-object v0, p0, Lo/getOrArgumentCount;->write:Lo/access17202;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x4d149019    # 1.5577947E8f

    const v3, -0x4d149018

    invoke-static/range {v1 .. v7}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Lo/access17202;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/getOrArgumentCount;->write:Lo/access17202;

    return-object v0
.end method
