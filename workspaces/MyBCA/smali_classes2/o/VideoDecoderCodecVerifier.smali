.class public final synthetic Lo/VideoDecoderCodecVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getFootNotes;

.field public final synthetic a:Z

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/getFootNotes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/VideoDecoderCodecVerifier;->a:Z

    iput-boolean p2, p0, Lo/VideoDecoderCodecVerifier;->read:Z

    iput-object p3, p0, Lo/VideoDecoderCodecVerifier;->RemoteActionCompatParcelizer:Lo/getFootNotes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/VideoDecoderCodecVerifier;->a:Z

    iget-boolean v1, p0, Lo/VideoDecoderCodecVerifier;->read:Z

    iget-object v2, p0, Lo/VideoDecoderCodecVerifier;->RemoteActionCompatParcelizer:Lo/getFootNotes;

    invoke-static {v0, v1, v2}, Lo/supportsFps;->invoke(ZZLo/getFootNotes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
