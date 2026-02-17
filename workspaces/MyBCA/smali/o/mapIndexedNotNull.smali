.class public final Lo/mapIndexedNotNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field final invoke:Lo/map;

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hasPrevious;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lo/mapIndexedNotNull;-><init>(Ljava/util/List;Lo/map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hasPrevious;",
            ">;",
            "Lo/map;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/mapIndexedNotNull;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lo/mapIndexedNotNull;->invoke:Lo/map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2030
    iget-object v1, p2, Lo/map;->invoke:Lo/subList;

    invoke-virtual {v1}, Lo/subList;->a()Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, p0, Lo/mapIndexedNotNull;->read:I

    if-eqz p2, :cond_2

    .line 5030
    iget-object v1, p2, Lo/map;->invoke:Lo/subList;

    invoke-virtual {v1}, Lo/subList;->a()Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput v1, p0, Lo/mapIndexedNotNull;->write:I

    if-eqz p2, :cond_4

    .line 9030
    iget-object p2, p2, Lo/map;->invoke:Lo/subList;

    invoke-virtual {p2}, Lo/subList;->a()Landroid/view/MotionEvent;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_8

    .line 7057
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 7068
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    goto :goto_5

    .line 7065
    :pswitch_0
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->read()I

    move-result p1

    goto :goto_5

    .line 7064
    :pswitch_1
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_5

    .line 7066
    :pswitch_2
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_5

    .line 7063
    :cond_5
    :pswitch_3
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result p1

    goto :goto_5

    .line 7061
    :cond_6
    :pswitch_4
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result p1

    goto :goto_5

    .line 7059
    :cond_7
    :pswitch_5
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result p1

    goto :goto_5

    .line 7204
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_b

    .line 7205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7206
    check-cast v0, Lo/hasPrevious;

    .line 10934
    invoke-virtual {v0}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lo/hasPrevious;->invoke()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7074
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result p1

    goto :goto_5

    .line 11922
    :cond_9
    invoke-virtual {v0}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7077
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->a()I

    move-result p1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7080
    :cond_b
    sget-object p1, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->invoke()I

    move-result p1

    .line 51
    :goto_5
    iput p1, p0, Lo/mapIndexedNotNull;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget v0, p0, Lo/mapIndexedNotNull;->read:I

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/mapIndexedNotNull;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final read()Lo/map;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/mapIndexedNotNull;->invoke:Lo/map;

    return-object v0
.end method
