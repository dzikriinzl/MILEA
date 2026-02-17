.class public final synthetic Lo/LayoutT2NormalBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ItemNominalFieldBinding;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic write:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutT2NormalBinding;->a:Lo/ItemNominalFieldBinding;

    iput-object p2, p0, Lo/LayoutT2NormalBinding;->read:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/LayoutT2NormalBinding;->write:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LayoutT2NormalBinding;->a:Lo/ItemNominalFieldBinding;

    iget-object v1, p0, Lo/LayoutT2NormalBinding;->read:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/LayoutT2NormalBinding;->write:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ItemNominalFieldBinding$RemoteActionCompatParcelizer;->a(Lo/ItemNominalFieldBinding;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
