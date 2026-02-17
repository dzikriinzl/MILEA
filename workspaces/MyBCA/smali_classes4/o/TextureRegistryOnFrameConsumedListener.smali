.class public final synthetic Lo/TextureRegistryOnFrameConsumedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Lo/MessagesTextureMessageBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextureRegistryOnFrameConsumedListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/TextureRegistryOnFrameConsumedListener;->read:Lo/MessagesTextureMessageBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TextureRegistryOnFrameConsumedListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/TextureRegistryOnFrameConsumedListener;->read:Lo/MessagesTextureMessageBuilder;

    invoke-static {v0, v1}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;->a(Landroid/content/Context;Lo/MessagesTextureMessageBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
