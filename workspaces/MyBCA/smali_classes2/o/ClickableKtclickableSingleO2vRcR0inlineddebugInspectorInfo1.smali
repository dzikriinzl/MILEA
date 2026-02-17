.class public final synthetic Lo/ClickableKtclickableSingleO2vRcR0inlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickableKtclickableSingleO2vRcR0inlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ClickableKtclickableSingleO2vRcR0inlineddebugInspectorInfo1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClickableKtclickableSingleO2vRcR0inlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ClickableKtclickableSingleO2vRcR0inlineddebugInspectorInfo1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/invokelambda3$AudioAttributesImplApi21Parcelizer;->write(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
