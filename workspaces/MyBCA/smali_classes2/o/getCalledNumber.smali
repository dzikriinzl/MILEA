.class public final synthetic Lo/getCalledNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCalledNumber;->read:Lo/removeKnownCompositionLocked;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCalledNumber;->read:Lo/removeKnownCompositionLocked;

    invoke-static {v0}, Lo/getUrlPageView$write;->invoke(Lo/removeKnownCompositionLocked;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
