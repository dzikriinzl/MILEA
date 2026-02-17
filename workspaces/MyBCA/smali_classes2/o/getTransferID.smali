.class public final synthetic Lo/getTransferID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getFlagSwitching;


# direct methods
.method public synthetic constructor <init>(Lo/getFlagSwitching;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferID;->a:Lo/getFlagSwitching;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTransferID;->a:Lo/getFlagSwitching;

    invoke-static {v0}, Lo/getFlagSwitching$write$5$write;->read(Lo/getFlagSwitching;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
