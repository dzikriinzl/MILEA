.class public final synthetic Lo/PredefinedEnhancementInfoKtLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final synthetic a:Lo/PredefinedEnhancementInfoKtLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda4;

    invoke-direct {v0}, Lo/PredefinedEnhancementInfoKtLambda4;-><init>()V

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda4;->a:Lo/PredefinedEnhancementInfoKtLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 65352
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, -0x1c0b4a88

    const v4, 0x1c0b4a88

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
