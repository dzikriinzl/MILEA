.class public final synthetic Lo/parentCanNotifyStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/rsaDecrypt;


# direct methods
.method public synthetic constructor <init>(Lo/rsaDecrypt;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parentCanNotifyStatusChanged;->read:Lo/rsaDecrypt;

    iput-object p2, p0, Lo/parentCanNotifyStatusChanged;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/parentCanNotifyStatusChanged;->read:Lo/rsaDecrypt;

    iget-object v1, p0, Lo/parentCanNotifyStatusChanged;->invoke:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ImageHeaderParserRegistry$IMediaControllerCallback;->RemoteActionCompatParcelizer(Lo/rsaDecrypt;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
