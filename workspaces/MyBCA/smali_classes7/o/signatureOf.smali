.class public final synthetic Lo/signatureOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/sizeMultiplierOf;


# direct methods
.method public synthetic constructor <init>(Lo/sizeMultiplierOf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/signatureOf;->write:Lo/sizeMultiplierOf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/signatureOf;->write:Lo/sizeMultiplierOf;

    invoke-static {v0}, Lo/sizeMultiplierOf;->RemoteActionCompatParcelizer(Lo/sizeMultiplierOf;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
