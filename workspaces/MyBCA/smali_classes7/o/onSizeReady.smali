.class public final synthetic Lo/onSizeReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/applyOptions;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/applyOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSizeReady;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/onSizeReady;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/onSizeReady;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/onSizeReady;->RemoteActionCompatParcelizer:Lo/applyOptions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onSizeReady;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/onSizeReady;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/onSizeReady;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/onSizeReady;->RemoteActionCompatParcelizer:Lo/applyOptions;

    invoke-static {v0, v1, v2, v3}, Lo/getErrorDrawable$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/applyOptions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
