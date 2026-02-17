.class public final synthetic Lo/getDefaultLightSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultLightSettings;->write:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getDefaultLightSettings;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/getDefaultLightSettings;->a:Z

    iput-object p4, p0, Lo/getDefaultLightSettings;->invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/getDefaultLightSettings;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/getDefaultLightSettings;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getDefaultLightSettings;->write:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getDefaultLightSettings;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/getDefaultLightSettings;->a:Z

    iget-object v3, p0, Lo/getDefaultLightSettings;->invoke:Landroid/content/Context;

    iget-object v4, p0, Lo/getDefaultLightSettings;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/getDefaultLightSettings;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/RemoteMessageMessagePriority;->read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
