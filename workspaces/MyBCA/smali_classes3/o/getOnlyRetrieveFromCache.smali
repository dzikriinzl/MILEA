.class public final synthetic Lo/getOnlyRetrieveFromCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic read:Lo/UnauthenticatedErrorException;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/UnauthenticatedErrorException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnlyRetrieveFromCache;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getOnlyRetrieveFromCache;->read:Lo/UnauthenticatedErrorException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnlyRetrieveFromCache;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/getOnlyRetrieveFromCache;->read:Lo/UnauthenticatedErrorException;

    invoke-static {v0, v1}, Lo/ImageHeaderParserRegistry;->write(Landroid/content/Context;Lo/UnauthenticatedErrorException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
