.class public final synthetic Lo/populateThreadsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/readInt;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lo/readInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/populateThreadsList;->invoke:Z

    iput-object p2, p0, Lo/populateThreadsList;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/populateThreadsList;->a:Lo/readInt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/populateThreadsList;->invoke:Z

    iget-object v1, p0, Lo/populateThreadsList;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/populateThreadsList;->a:Lo/readInt;

    invoke-static {v0, v1, v2}, Lo/populateSessionData$read;->write(ZLandroid/content/Context;Lo/readInt;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
