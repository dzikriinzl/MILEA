.class public final synthetic Lo/AppsFlyerRequestListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppsFlyerRequestListener;->a:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppsFlyerRequestListener;->a:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/Rattr$write;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
