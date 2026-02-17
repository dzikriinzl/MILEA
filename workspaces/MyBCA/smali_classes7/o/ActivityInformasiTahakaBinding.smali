.class public final synthetic Lo/ActivityInformasiTahakaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityInformasiTahakaBinding;->write:Lo/encodeHex;

    iput-object p2, p0, Lo/ActivityInformasiTahakaBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivityInformasiTahakaBinding;->write:Lo/encodeHex;

    iget-object v1, p0, Lo/ActivityInformasiTahakaBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/ActivityCalendarSelectBinding;->invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
