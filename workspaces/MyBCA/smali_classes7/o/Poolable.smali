.class public final synthetic Lo/Poolable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lo/AuthService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Poolable;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/Poolable;->write:Lo/AuthService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Poolable;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/Poolable;->write:Lo/AuthService;

    invoke-static {v0, v1}, Lo/getDefaultAllowedConfigs;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;Lo/AuthService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
