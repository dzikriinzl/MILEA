.class public final synthetic Lo/getDeferred;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/of;

.field public final synthetic invoke:Lo/getDIGITS_UPPER;

.field public final synthetic read:Lo/getMaskedCardNumber;


# direct methods
.method public synthetic constructor <init>(Lo/getMaskedCardNumber;Lo/of;Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeferred;->read:Lo/getMaskedCardNumber;

    iput-object p2, p0, Lo/getDeferred;->RemoteActionCompatParcelizer:Lo/of;

    iput-object p3, p0, Lo/getDeferred;->invoke:Lo/getDIGITS_UPPER;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDeferred;->read:Lo/getMaskedCardNumber;

    iget-object v1, p0, Lo/getDeferred;->RemoteActionCompatParcelizer:Lo/of;

    iget-object v2, p0, Lo/getDeferred;->invoke:Lo/getDIGITS_UPPER;

    invoke-static {v0, v1, v2}, Lo/of$AudioAttributesImplApi21Parcelizer;->invoke(Lo/getMaskedCardNumber;Lo/of;Lo/getDIGITS_UPPER;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
