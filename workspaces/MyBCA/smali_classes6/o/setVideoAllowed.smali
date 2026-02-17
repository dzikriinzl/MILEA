.class public final synthetic Lo/setVideoAllowed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function3;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lo/setLocked;


# direct methods
.method public synthetic constructor <init>(Lo/setLocked;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoAllowed;->write:Lo/setLocked;

    iput-object p2, p0, Lo/setVideoAllowed;->read:Landroid/content/Context;

    iput-boolean p3, p0, Lo/setVideoAllowed;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/setVideoAllowed;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setVideoAllowed;->invoke:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/setVideoAllowed;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/setVideoAllowed;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setVideoAllowed;->write:Lo/setLocked;

    iget-object v1, p0, Lo/setVideoAllowed;->read:Landroid/content/Context;

    iget-boolean v2, p0, Lo/setVideoAllowed;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/setVideoAllowed;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setVideoAllowed;->invoke:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/setVideoAllowed;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/setVideoAllowed;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/setLocked;->write(Lo/setLocked;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
