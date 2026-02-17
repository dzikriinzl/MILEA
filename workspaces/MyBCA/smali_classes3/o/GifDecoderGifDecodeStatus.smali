.class public final synthetic Lo/GifDecoderGifDecodeStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/bindSigilSecurityRepository;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/GifDecoderGifDecodeStatus;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/GifDecoderGifDecodeStatus;->read:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/GifDecoderGifDecodeStatus;->write:Lo/bindSigilSecurityRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/GifDecoderGifDecodeStatus;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/GifDecoderGifDecodeStatus;->read:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/GifDecoderGifDecodeStatus;->write:Lo/bindSigilSecurityRepository;

    invoke-static {v0, v1, v2}, Lo/access1302;->read(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
