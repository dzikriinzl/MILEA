.class public final synthetic Lo/accesssetOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesssetOffset;->read:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accesssetOffset;->read:Lo/encodeHex;

    invoke-static {v0}, Lo/getAnimationTarget$write;->a(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
