.class public final synthetic Lo/VideoEncoderCodecVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEncoderCodecVerifier;->a:Lo/mutableCollisionAddAll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/VideoEncoderCodecVerifier;->a:Lo/mutableCollisionAddAll;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    const v3, 0x76859d03    # 1.3550001E33f

    const v6, -0x76859cfd

    invoke-static/range {v1 .. v7}, Lo/supportsFps;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
