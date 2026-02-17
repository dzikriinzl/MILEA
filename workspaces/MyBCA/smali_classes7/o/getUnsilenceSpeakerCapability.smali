.class public final synthetic Lo/getUnsilenceSpeakerCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnsilenceSpeakerCapability;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getUnsilenceSpeakerCapability;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getUnsilenceSpeakerCapability;->write:Z

    iput-boolean p4, p0, Lo/getUnsilenceSpeakerCapability;->a:Z

    iput p5, p0, Lo/getUnsilenceSpeakerCapability;->read:I

    iput p6, p0, Lo/getUnsilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getUnsilenceSpeakerCapability;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getUnsilenceSpeakerCapability;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getUnsilenceSpeakerCapability;->write:Z

    iget-boolean v3, p0, Lo/getUnsilenceSpeakerCapability;->a:Z

    iget v4, p0, Lo/getUnsilenceSpeakerCapability;->read:I

    iget v5, p0, Lo/getUnsilenceSpeakerCapability;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getSilenceSpeakerCapability;->a(Landroidx/navigation/NavController;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
