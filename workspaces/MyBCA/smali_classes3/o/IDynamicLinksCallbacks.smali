.class public final synthetic Lo/IDynamicLinksCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/getExtensionBundle;


# direct methods
.method public synthetic constructor <init>(Lo/getExtensionBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IDynamicLinksCallbacks;->read:Lo/getExtensionBundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IDynamicLinksCallbacks;->read:Lo/getExtensionBundle;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/initUTMParamsBundle;->invoke(Lo/getExtensionBundle;Landroid/content/Context;)Lo/getExtensionBundle;

    move-result-object p1

    return-object p1
.end method
