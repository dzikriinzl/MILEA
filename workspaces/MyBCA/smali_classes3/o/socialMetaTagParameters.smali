.class public final synthetic Lo/socialMetaTagParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/socialMetaTagParameters;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/socialMetaTagParameters;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/socialMetaTagParameters;->invoke:Z

    iput-boolean p4, p0, Lo/socialMetaTagParameters;->RemoteActionCompatParcelizer:Z

    iput p5, p0, Lo/socialMetaTagParameters;->a:I

    iput p6, p0, Lo/socialMetaTagParameters;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/socialMetaTagParameters;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/socialMetaTagParameters;->read:Ljava/lang/String;

    iget-boolean v2, p0, Lo/socialMetaTagParameters;->invoke:Z

    iget-boolean v3, p0, Lo/socialMetaTagParameters;->RemoteActionCompatParcelizer:Z

    iget v4, p0, Lo/socialMetaTagParameters;->a:I

    iget v5, p0, Lo/socialMetaTagParameters;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/FirebaseDynamicLinksKtxRegistrar;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
