.class final Lo/SerializedIr$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializedIr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic a:Lo/SerializedIr;

.field private final read:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/SerializedIr;Landroid/os/Handler;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/SerializedIr$invoke;->a:Lo/SerializedIr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lo/SerializedIr$invoke;->read:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 442
    iget-object v0, p0, Lo/SerializedIr$invoke;->read:Landroid/os/Handler;

    new-instance v1, Lo/RepeatableContainer;

    invoke-direct {v1, p0, p1}, Lo/RepeatableContainer;-><init>(Lo/SerializedIr$invoke;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic read(I)V
    .locals 4

    .line 442
    iget-object v0, p0, Lo/SerializedIr$invoke;->a:Lo/SerializedIr;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "AudioFocusManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2404
    :cond_0
    invoke-virtual {v0, v3}, Lo/SerializedIr;->read(I)V

    .line 3426
    iget-object p1, v0, Lo/SerializedIr;->invoke:Lo/SerializedIr$a;

    if-eqz p1, :cond_1

    .line 3427
    invoke-interface {p1, v3}, Lo/SerializedIr$a;->read(I)V

    :cond_1
    return-void

    .line 4426
    :cond_2
    iget-object p1, v0, Lo/SerializedIr;->invoke:Lo/SerializedIr$a;

    if-eqz p1, :cond_3

    .line 4427
    invoke-interface {p1, v1}, Lo/SerializedIr$a;->read(I)V

    .line 2409
    :cond_3
    invoke-virtual {v0}, Lo/SerializedIr;->read()V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 5300
    iget-object p1, v0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    if-eqz p1, :cond_5

    iget p1, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 2417
    invoke-virtual {v0, p1}, Lo/SerializedIr;->read(I)V

    return-void

    .line 6426
    :cond_6
    :goto_0
    iget-object p1, v0, Lo/SerializedIr;->invoke:Lo/SerializedIr$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 6427
    invoke-interface {p1, v1}, Lo/SerializedIr$a;->read(I)V

    :cond_7
    const/4 p1, 0x2

    .line 2415
    invoke-virtual {v0, p1}, Lo/SerializedIr;->read(I)V

    return-void
.end method
