.class public final synthetic Lo/valueParameterslambda18lambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic write:Lo/loadOldFlags;


# direct methods
.method public synthetic constructor <init>(Lo/loadOldFlags;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueParameterslambda18lambda16;->write:Lo/loadOldFlags;

    iput p2, p0, Lo/valueParameterslambda18lambda16;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/valueParameterslambda18lambda16;->write:Lo/loadOldFlags;

    iget v1, p0, Lo/valueParameterslambda18lambda16;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/loadOldFlags;->invoke(Lo/loadOldFlags;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
