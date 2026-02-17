.class public final synthetic Lo/getStartingVideoMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unhold;


# direct methods
.method public synthetic constructor <init>(Lo/unhold;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartingVideoMode;->RemoteActionCompatParcelizer:Lo/unhold;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStartingVideoMode;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0}, Lo/unhold$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lo/unhold;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
