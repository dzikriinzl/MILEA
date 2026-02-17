.class public final synthetic Lo/throwJavaNpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/anyMagicApiCall;


# direct methods
.method public synthetic constructor <init>(Lo/anyMagicApiCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwJavaNpe;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throwJavaNpe;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-interface {v0}, Lo/anyMagicApiCall;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
