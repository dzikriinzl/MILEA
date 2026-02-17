.class public final synthetic Lo/getClickAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClickAction;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getClickAction;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getClickAction;->write:Ljava/util/List;

    iput-object p4, p0, Lo/getClickAction;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/getClickAction;->read:Z

    iput-object p6, p0, Lo/getClickAction;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/getClickAction;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/getClickAction;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getClickAction;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getClickAction;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getClickAction;->write:Ljava/util/List;

    iget-object v3, p0, Lo/getClickAction;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-boolean v4, p0, Lo/getClickAction;->read:Z

    iget-object v5, p0, Lo/getClickAction;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/getClickAction;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/getClickAction;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/RemoteMessageMessagePriority;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
